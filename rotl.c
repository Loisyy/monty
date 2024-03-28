#include "monty.h"
/**
  *f_rotl- rotates the stack to the top
  *@head: stack head
  *@counter: line_number
  *Return: no return
 */
void f_rotl(stack_t **head, unsigned int counter)
{
	stack_t *temp = *head, *num;

	if (*head == NULL || (*head)->next == NULL)
	{
		return;
	}
	num = (*head)->next;
	num->prev = NULL;
	while (temp->next != NULL)
	{
		temp = temp->next;
	}
	temp->next = *head;
	(*head)->next = NULL;
	(*head)->prev = temp;
	(*head) = num;
}
