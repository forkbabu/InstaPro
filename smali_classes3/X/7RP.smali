.class public final LX/7RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7RN;


# direct methods
.method public constructor <init>(LX/7RN;)V
    .locals 0

    iput-object p1, p0, LX/7RP;->A00:LX/7RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xb498b74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x6c00756f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7RP;->A00:LX/7RN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12078d

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

    const v0, -0x76f31d55

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x33b5abfc

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
