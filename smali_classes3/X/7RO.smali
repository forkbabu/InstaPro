.class public final LX/7RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7RN;


# direct methods
.method public constructor <init>(LX/7RN;)V
    .locals 0

    iput-object p1, p0, LX/7RO;->A00:LX/7RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3e056651

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x16c19358

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7RO;->A00:LX/7RN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121496

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0906da

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/7lB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lB;->BxL(Z)V

    const v0, 0x15e024ab

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2b392628

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
