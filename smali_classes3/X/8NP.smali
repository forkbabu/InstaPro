.class public final LX/8NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;I)V
    .locals 0

    iput-object p1, p0, LX/8NP;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput p2, p0, LX/8NP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3ff1da9e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/8NP;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v2, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/8NQ;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/8NP;->A00:I

    sub-int/2addr v1, v0

    :goto_0
    invoke-interface {v2, v1}, LX/8NQ;->setMode(I)V

    const v0, 0x6ecb96f4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget v1, p0, LX/8NP;->A00:I

    goto :goto_0
.end method
