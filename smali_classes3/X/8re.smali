.class public final LX/8re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/8rW;


# direct methods
.method public constructor <init>(LX/8rW;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8re;->A02:LX/8rW;

    iput-object p2, p0, LX/8re;->A01:Landroid/view/View;

    iput-object p3, p0, LX/8re;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6df0708d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/8re;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8re;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8re;->A02:LX/8rW;

    const/4 v0, 0x0

    iput-object v0, v2, LX/8rW;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v1, LX/3Ay;->A0B:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3Ay;->A0B:I

    :cond_0
    iget-object v1, v2, LX/8rW;->A07:LX/0VA;

    invoke-virtual {v2}, LX/8rW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/80e;->A01(LX/0VA;LX/0U9;Ljava/lang/String;)V

    const v0, -0x4a3a6df8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
