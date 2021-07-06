.class public final LX/70Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/76W;


# direct methods
.method public constructor <init>(LX/76W;)V
    .locals 0

    iput-object p1, p0, LX/70Z;->A00:LX/76W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x317e21ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    sget-object v1, LX/0vd;->A2t:LX/0vd;

    iget-object v2, p0, LX/70Z;->A00:LX/76W;

    invoke-static {v2}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0A:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v6, v2, LX/76W;->A02:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    if-nez v6, :cond_0

    const-string v0, "aymhViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "requireArguments()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v4

    const-string v0, "args"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchAccount$1;

    invoke-direct {v1, v6, v5, v4, v2}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchAccount$1;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;Landroid/os/Bundle;LX/0VW;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0x2772a964

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
