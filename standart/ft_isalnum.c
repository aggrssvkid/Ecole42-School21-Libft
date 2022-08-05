/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isalnum.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: enoye <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/10/07 15:11:56 by enoye             #+#    #+#             */
/*   Updated: 2021/10/07 15:15:02 by enoye            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../libft.h"

int	ft_isalnum(int a)
{
	if ((ft_isdigit(a) != 0) || (ft_isalpha(a) != 0))
		return (1);
	return (0);
}
