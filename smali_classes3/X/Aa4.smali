.class public final LX/Aa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AZo;


# direct methods
.method public constructor <init>(LX/AZo;)V
    .locals 0

    iput-object p1, p0, LX/Aa4;->A00:LX/AZo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x35b85725

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Aa4;->A00:LX/AZo;

    iget-object v1, v0, LX/AZo;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    const v0, -0x10604cb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
