.class public final LX/7sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7sL;->A00:LX/7sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4c899ae1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7sL;->A00:LX/7sK;

    const-string v0, "community_guidelines"

    invoke-static {v3, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7sK;->A03:LX/0VA;

    const-string v0, "https://help.instagram.com/477434105621119"

    invoke-static {v2, v1, v3, v0}, LX/7sI;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v0, 0x5d54f4cb

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
