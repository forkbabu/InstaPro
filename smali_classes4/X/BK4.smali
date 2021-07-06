.class public final LX/BK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BK3;


# direct methods
.method public constructor <init>(LX/BK3;)V
    .locals 0

    iput-object p1, p0, LX/BK4;->A00:LX/BK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x25de48b5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BK4;->A00:LX/BK3;

    iget-object v1, v2, LX/BK3;->A00:LX/0VA;

    iget-object v0, v2, LX/BK3;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BY8;->A02(LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v0, v2, LX/BK3;->A02:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    const-string v1, "share_sheet_create_with_reels"

    const-string v0, "share"

    invoke-interface {v2, v1, v0}, LX/4Vt;->AyL(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x22b11d8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
