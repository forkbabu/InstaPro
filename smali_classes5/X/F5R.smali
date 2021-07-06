.class public final LX/F5R;
.super LX/F4Y;
.source ""

# interfaces
.implements LX/1fv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F4Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0906d5

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/F4u;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const v0, 0x7f120ffc

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void
.end method
