.class public final synthetic LX/ATT;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/ATM;)V
    .locals 7

    const-class v3, LX/ATM;

    const/4 v1, 0x0

    const-string v4, "onCountdownClick"

    const-string v5, "onCountdownClick()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/ATM;

    iget-object v2, v3, LX/ATM;->A00:LX/AUk;

    iget-object v1, v2, LX/AUk;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/AUk;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AUk;->A0C:LX/ATn;

    iget-object v0, v3, LX/ATM;->A01:LX/AVd;

    invoke-interface {v1, v0}, LX/ATn;->BBm(LX/AVd;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/ATM;->A01()V

    goto :goto_0
.end method
