.class public final LX/AwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BK3;


# direct methods
.method public constructor <init>(LX/BK3;)V
    .locals 0

    iput-object p1, p0, LX/AwL;->A00:LX/BK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x1ac13824

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AwL;->A00:LX/BK3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    const v0, -0x3d05d592

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
