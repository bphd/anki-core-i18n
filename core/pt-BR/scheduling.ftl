## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }min(s)
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }dia(s)
scheduling-answer-button-time-months = { $amount }mês(meses)
scheduling-answer-button-time-years = { $amount }a

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } segundo
       *[other] { $amount } segundos
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minuto
       *[other] { $amount } minutos
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } hora
       *[other] { $amount } horas
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } dia
       *[other] { $amount } dias
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mês
       *[other] { $amount } meses
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } ano
       *[other] { $amount } anos
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    A próxima carta de aprendizagem estará pronta em { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } segundo
               *[other] { $amount } segundos
            }
        [minutes]
            { $amount ->
                [one] { $amount } minuto
               *[other] { $amount } minutos
            }
       *[hours]
            { $amount ->
                [one] { $amount } hora
               *[other] { $amount } horas
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Há uma carta de aprendizagem restante para ser entregue mais tarde hoje.
       *[other] Há { $remaining } cartas de aprendizagem restantes para serem entregues mais tarde hoje.
    }
scheduling-congratulations-finished = Parabéns! Você terminou este baralho por enquanto.
scheduling-today-review-limit-reached =
    O limite de revisão de hoje foi alcançado, porém ainda existem
    cartas a serem revistas. Para melhorar sua memória, considere 
    aumentar o limite diário nas opções.
scheduling-today-new-limit-reached =
    Há mais novas cartas disponíveis, mas o limite diário foi atingido.
    Você pode aumentar o limite nas opções, porém, tenha em mente
    que quanto mais novas cartas você estudar, maior será sua carga
    de revisão a curto prazo.
scheduling-buried-cards-found = Uma ou mais cartas foram ocultadas, e serão mostradas amanhã. Você pode { $unburyThem } caso queira vê-las imediatamente.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = mostrá-las
scheduling-how-to-custom-study = Se você deseja estudar fora do horário regular, você pode usar o recurso de { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = estudo personalizado

## Scheduler upgrade

scheduling-update-soon = O Anki 2.1 vem com um novo agendador, que corrige uma série de problemas que as versões anteriores do Anki tinham. É recomendável atualizar para ele.
scheduling-update-done = Agendador atualizado com sucesso.
scheduling-update-button = Atualizar
scheduling-update-later-button = Mais tarde
scheduling-update-more-info-button = Saber Mais

## Other scheduling strings

scheduling-always-include-question-side-when-replaying = Sempre incluir a área da questão quando o áudio é reproduzido
scheduling-at-least-one-step-is-required = Ao menos um passo é necessário.
scheduling-automatically-play-audio = Tocar áudio automaticamente
scheduling-bury-related-new-cards-until-the = Ocultar cartas relacionadas até o próximo dia
scheduling-bury-related-reviews-until-the-next = Ocultar revisões relacionadas até o próximo dia
scheduling-days = dias
scheduling-description = Descrição
scheduling-description-to-show-on-overview-screen = Descrição a ser exibida na tela de revisão, para o baralho atual:
scheduling-easy-bonus = Bônus por ser Fácil
scheduling-easy-interval = Intervalo fácil
scheduling-end = (fim)
scheduling-general = Geral
scheduling-graduating-interval = Intervalo de graduação
scheduling-hard-interval = Intervalo árduo
scheduling-ignore-answer-times-longer-than = Ignorar resposta dada acima de
scheduling-interval-modifier = Modificador de intervalo
scheduling-lapses = Falhas
scheduling-lapses2 = falhas
scheduling-learning = Aprendizagem
scheduling-leech-action = Ação sanguessuga
scheduling-leech-threshold = Limite sanguessuga
scheduling-maximum-interval = Intervalo máximo
scheduling-maximum-reviewsday = Revisões máximas/dia
scheduling-minimum-interval = Intervalo mínimo
scheduling-mix-new-cards-and-reviews = Misturar novas cartas e revisões
scheduling-new-cards = Novas Cartas
scheduling-new-cardsday = Novas cartas/dia
scheduling-new-interval = Novo intervalo
scheduling-new-options-group-name = Novo nome do grupo de opções:
scheduling-options-group = Grupo de opções:
scheduling-order = Ordem
scheduling-parent-limit = limite principal: { $val }
scheduling-review = Revisão
scheduling-reviews = Revisões
scheduling-seconds = segundos
scheduling-set-all-decks-below-to = Definir todos os baralhos abaixo { $val } com este grupo de opções?
scheduling-set-for-all-subdecks = Definir para todos os sub-baralhos
scheduling-show-answer-timer = Mostrar cronômetro de resposta
scheduling-show-new-cards-after-reviews = Mostrar novas cartas depois das revisões
scheduling-show-new-cards-before-reviews = Mostrar novas cartas antes das revisões
scheduling-show-new-cards-in-order-added = Mostrar novas cartas na ordem em que foram adicionadas
scheduling-show-new-cards-in-random-order = Mostrar novas cartas em ordem aleatória
scheduling-starting-ease = Facilidade inicial
scheduling-steps-in-minutes = Passos (em minutos)
scheduling-steps-must-be-numbers = Passos devem ser números.
scheduling-tag-only = Somente Etiquetas
scheduling-the-default-configuration-cant-be-removed = A configuração padrão não pode ser excluída.
scheduling-your-changes-will-affect-multiple-decks = Suas mudanças afetam múltiplos baralhos. Se você quer modificar apenas o baralho atual, por favor, adicione novas opções de grupo primeiro.
scheduling-deck-updated =
    { $count ->
        [one] { $count } baralho atualizado.
       *[other] { $count } baralhos atualizados
    }
scheduling-set-due-date-prompt =
    { $cards ->
        [one] Mostrar carta em quantos dias?
       *[other] Mostrar cartas em quantos dias?
    }
scheduling-set-due-date-prompt-hint =
    0 = hoje
    1! = amanhã+redefinição do intervalo de revisão
    3-7 = escolha aleatória entre 3-7 dias
scheduling-set-due-date-done =
    { $cards ->
        [one] Definir a data de revisão de { $cards } carta.
       *[other] Definir a data de revisão de { $cards } cartas.
    }
scheduling-forgot-cards =
    { $cards ->
        [one] Esqueceu de { $cards } carta.
       *[other] Esqueceu de { $cards } cartas.
    }
