.class public final LX/7GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7GL;


# direct methods
.method public constructor <init>(LX/7GL;)V
    .locals 0

    iput-object p1, p0, LX/7GZ;->A00:LX/7GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x41371a4e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7GZ;->A00:LX/7GL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7Gc;

    invoke-direct {v1, v3}, LX/7Gc;-><init>(LX/7GL;)V

    new-instance v0, LX/7GW;

    invoke-direct {v0, v3, v3, v3}, LX/7GW;-><init>(LX/7GL;LX/0U9;LX/7Gh;)V

    invoke-static {v2, v1, v0}, LX/7GI;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7e18c3e4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
