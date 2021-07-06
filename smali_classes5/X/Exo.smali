.class public final LX/Exo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F1S;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F1S;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Exo;->A00:LX/F1S;

    iput-object p2, p0, LX/Exo;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/Exo;->A00:LX/F1S;

    iget-object v3, v0, LX/F1S;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v4, p0, LX/Exo;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "data"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "payment_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FBPAY_HUB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "billing_agreement_id"

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v1, 0x5

    const-string v0, "client_mutation_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1"

    aput-object v0, v2, v1

    const-string v0, "{\"%s\":{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}}"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Exp;

    invoke-direct {v2, v0}, LX/Exp;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    sget-object v0, LX/Ez6;->A00:LX/0tL;

    invoke-static {v1, v0, p1}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
