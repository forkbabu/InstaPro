.class public final LX/HB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HAw;


# direct methods
.method public constructor <init>(LX/HAw;)V
    .locals 0

    iput-object p1, p0, LX/HB3;->A00:LX/HAw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x38c16d18

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/HB3;->A00:LX/HAw;

    iget-object v0, v4, LX/HAw;->A02:LX/HAx;

    iget-object v1, v0, LX/HAx;->A03:Ljava/util/List;

    invoke-static {v1}, LX/HB0;->A00(Ljava/util/List;)LX/HBj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/HB0;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0, v4, v3}, LX/Gj7;->A00(Landroid/content/Context;LX/1jQ;Landroid/os/Bundle;LX/GjD;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HAw;->A08:Z

    iget-object v0, v4, LX/HAw;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    :goto_0
    const v0, -0x4329be2f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/HBj;->C1c()V

    goto :goto_0
.end method
