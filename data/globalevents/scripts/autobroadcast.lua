-- 

function onThink(interval, lastExecution)
	local messages = {
	"[DONATE] realize donate de qualquer valor e receba 2x em Coins",
	"[Metodo de Pagamento] Aceitamos via PayPal, loterica, transferencia bancaria e Picpay",
	"[DONATE] realize donate de qualquer valor e receba 2x em Coins",
	"[Metodo de Pagamento] Aceitamos via PayPal, loterica, transferencia bancaria e Picpay",
	"[DONATE] realize donate de qualquer valor e receba 2x em Coins",
	"[Metodo de Pagamento] Aceitamos via PayPal, loterica, transferencia bancaria e Picpay",
	"[DONATE] realize donate de qualquer valor e receba 2x em Coins",
	"[Metodo de Pagamento] Aceitamos via PayPal, loterica, transferencia bancaria e Picpay",
	"[DONATE] realize donate de qualquer valor e receba 2x em Coins"
}

    Game.broadcastMessage(messages[math.random(#messages)], MESSAGE_EVENT_ADVANCE) 
    return true
end

