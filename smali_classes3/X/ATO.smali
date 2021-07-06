.class public final synthetic LX/ATO;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/ATM;)V
    .locals 7

    const-class v3, LX/ATM;

    const/4 v1, 0x0

    const-string v4, "onChangeClick"

    const-string v5, "onChangeClick()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ATM;

    iget-object v0, v2, LX/ATM;->A00:LX/AUk;

    iget-object v1, v0, LX/AUk;->A0C:LX/ATn;

    iget-object v0, v2, LX/ATM;->A01:LX/AVd;

    invoke-interface {v1, v0}, LX/ATn;->BBm(LX/AVd;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
