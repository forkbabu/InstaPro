.class public final LX/1o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o8;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1o7;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRS(LX/1oz;LX/2yt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1o7;->A00:LX/1gM;

    iget-object v2, v4, LX/1gM;->A0f:LX/1ox;

    iget-boolean v0, v4, LX/1gM;->A0t:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1gM;->A0A(LX/1gM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/1t5;->A00(LX/0VA;)LX/1t5;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1t5;->A02:Z

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    invoke-interface {v0}, LX/1zl;->ADV()V

    :cond_0
    sget-object v1, LX/11p;->A00:LX/11p;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0, v4}, LX/11p;->A0K(LX/1oz;LX/2yt;Landroid/content/Context;LX/0U9;)V

    :cond_1
    iget-boolean v0, v4, LX/1gM;->A0t:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1gM;->A0A(LX/1gM;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/11p;->A00:LX/11p;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1gM;->A0h:LX/0VA;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v3, v2, v1, v0, p2}, LX/11p;->A0H(Landroid/content/Context;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V

    :cond_2
    iget-object v1, v4, LX/1gM;->A0f:LX/1ox;

    iget-boolean v0, v4, LX/1gM;->A0t:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1gM;->A0A(LX/1gM;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, p2, v1}, LX/11p;->A0I(LX/2yt;LX/1oz;)V

    :cond_3
    return-void
.end method
