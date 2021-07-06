.class public final LX/6yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6yr;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x55c63e47

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    const v0, -0x57594a5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/6yr;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/6wb;

    iget-object v6, v0, LX/6wb;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/6wb;->A03:LX/0VW;

    iget-object v4, v0, LX/6wb;->A01:Landroidx/activity/ComponentActivity;

    const-string v0, "session"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;

    invoke-direct {v1, v6, v5, v4, v2}, Lcom/instagram/fx/access/sso/FxSsoViewModel$updateFxSsoAccounts$1;-><init>(Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0VW;Landroid/content/Context;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    const v0, 0x19f8f695

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x74d70588

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void
.end method
