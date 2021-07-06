.class public final LX/CIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final synthetic A00:LX/CIv;


# direct methods
.method public constructor <init>(LX/CIv;)V
    .locals 0

    iput-object p1, p0, LX/CIu;->A00:LX/CIv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 1

    iget-object v0, p0, LX/CIu;->A00:LX/CIv;

    iget-object v0, v0, LX/CIv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 4

    iget-object v0, p0, LX/CIu;->A00:LX/CIv;

    iget-object v2, v0, LX/CIv;->A01:LX/Cx1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f090435

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v2, LX/Cx1;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0809a5

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 0

    return-void
.end method
