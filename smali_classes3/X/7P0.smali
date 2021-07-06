.class public final LX/7P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Oy;


# direct methods
.method public constructor <init>(LX/7Oy;)V
    .locals 0

    iput-object p1, p0, LX/7P0;->A00:LX/7Oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x73082b47

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/7P0;->A00:LX/7Oy;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iget-object v2, v4, LX/7Oy;->A07:LX/101;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/101;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/101;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    const v0, 0x5d5783e5

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
