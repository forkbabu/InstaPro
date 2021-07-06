.class public final synthetic LX/5d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d2;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/5d2;->A00:LX/5dA;

    iget-object v0, v5, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A0B:Ljava/util/List;

    invoke-static {v5, v1, v0}, LX/3Xh;->A03(LX/0U9;Ljava/lang/String;Ljava/util/List;)LX/0jX;

    move-result-object v2

    const-string v1, "where"

    const-string v0, "menu"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5dA;->A00(LX/5dA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "existing_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, v5, LX/5dA;->A0l:LX/1hc;

    iget-object v3, v5, LX/5dA;->A0D:LX/3dA;

    iget-object v0, v5, LX/5dA;->A0F:LX/5dB;

    iget-object v2, v0, LX/5dB;->A07:LX/3Ic;

    iget-object v0, v5, LX/5dA;->A0L:LX/5fQ;

    iget-object v1, v0, LX/5fQ;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/5dA;->A0d:Landroid/content/Context;

    invoke-interface {v3, v2, v1, v0}, LX/3dA;->A9B(LX/3Ic;Ljava/lang/String;Landroid/content/Context;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5d3;->A00:LX/5d3;

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, v5, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A03(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
