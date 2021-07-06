.class public final LX/7Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;)V
    .locals 0

    iput-object p1, p0, LX/7Iv;->A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Iv;->A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    iget-object v0, v0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A01:LX/7DC;

    iget-object v0, v0, LX/7DC;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    const/4 v4, 0x1

    check-cast p1, LX/2Ea;

    iget-object v1, p1, LX/2Ea;->A00:Ljava/lang/Object;

    const-string v0, "result.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/48V;

    iget-object v3, v1, LX/48V;->A02:LX/0ot;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/6jr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6jr;-><init>(ZLX/0ot;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_5

    check-cast p1, LX/7KL;

    iget-object v1, p1, LX/7KL;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7MS;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/7MS;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7MS;->A00:LX/1IE;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    const-string v0, "(result.error as? HttpEr\u2026   ?: defaultErrorMessage"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Iv;->A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    iget-object v0, v0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A01:LX/7DC;

    iget-object v0, v0, LX/7DC;->A01:LX/0VA;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/7Iv;->A00:Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;

    iget-object v5, v0, Lcom/instagram/business/fragment/SwitchBackBottomSheetFragment$switchBackToPersonal$1;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/6jr;

    invoke-direct {v0, v3, v2, v5, v1}, LX/6jr;-><init>(ZLX/0ot;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
