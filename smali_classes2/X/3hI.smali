.class public final LX/3hI;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/3hI;->A00:LX/54z;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const v0, 0x5a65437e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/3hI;->A00:LX/54z;

    iget-object v1, v3, LX/54z;->A0x:LX/3gu;

    iget-object v0, v1, LX/3gu;->A00:LX/2hd;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/3gu;->A01(LX/3gu;LX/2hd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3gu;->A00(LX/3gu;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v3, LX/54z;->A0f:LX/3h8;

    iget v5, v0, LX/3h8;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v3, LX/54z;->A0e:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-object v0, v3, LX/54z;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    add-int/2addr v4, v5

    int-to-float v10, v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    iget-object v0, v3, LX/54z;->A0P:LX/5UY;

    iget-object v0, v0, LX/5UY;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0E:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0J:LX/5TL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5TL;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const v0, 0x1c5b2686

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_0
.end method
