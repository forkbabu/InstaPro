.class public final LX/Arq;
.super LX/2BF;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public A00:LX/Arv;

.field public final A01:Landroid/view/View;

.field public final A02:LX/9k5;

.field public final A03:LX/Arw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Arw;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object p2, p0, LX/Arq;->A03:LX/Arw;

    iput-object p1, p0, LX/Arq;->A01:Landroid/view/View;

    new-instance v1, LX/9k4;

    invoke-direct {v1, v2}, LX/9k4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060041

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f060324

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9k4;->A03:F

    iput v0, v1, LX/9k4;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v1, LX/9k4;->A02:F

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/9k4;->A0B:Z

    iput-boolean v2, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v0

    iput-object v0, p0, LX/Arq;->A02:LX/9k5;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2BV;->A09:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/Arq;->A03:LX/Arw;

    iget-object v3, p0, LX/Arq;->A00:LX/Arv;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    iget-object v2, v0, LX/Arw;->A00:LX/Arr;

    iget-object v0, v2, LX/Arr;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/Arr;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v1, v2, LX/Arr;->A00:I

    invoke-virtual {v2, v0}, LX/1qG;->notifyItemChanged(I)V

    iget v0, v2, LX/Arr;->A00:I

    invoke-virtual {v2, v0}, LX/1qG;->notifyItemChanged(I)V

    iget-object v1, v2, LX/Arr;->A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, v3, LX/Arv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
