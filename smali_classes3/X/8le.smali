.class public final LX/8le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8ld;


# direct methods
.method public constructor <init>(LX/8ld;I)V
    .locals 0

    iput-object p1, p0, LX/8le;->A01:LX/8ld;

    iput p2, p0, LX/8le;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0xeadaf3e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8le;->A01:LX/8ld;

    iget-object v4, v0, LX/8ld;->A00:LX/8lf;

    iget-object v0, v4, LX/8lf;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v2, p0, LX/8le;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/8lf;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8ll;->A04:LX/8ll;

    if-ne v1, v0, :cond_0

    iget-object v6, v4, LX/8lf;->A0A:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "save_select_collection"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    const/16 v0, 0x250b

    invoke-virtual {v5, v4, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v0, v4, LX/8lf;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    const v0, -0xa074dca

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
