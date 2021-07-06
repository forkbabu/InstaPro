.class public final LX/CnI;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4dY;

.field public final A05:LX/9k9;

.field public final A06:LX/Cn4;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;IILX/Cn4;LX/9k9;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CnI;->A00:Ljava/util/List;

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/CnI;->A04:LX/4dY;

    iput-object p1, p0, LX/CnI;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/CnI;->A07:LX/0VA;

    iput p3, p0, LX/CnI;->A02:I

    iput p4, p0, LX/CnI;->A01:I

    iput-object p5, p0, LX/CnI;->A06:LX/Cn4;

    iput-object p6, p0, LX/CnI;->A05:LX/9k9;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/CnI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CnI;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v1, p0, LX/CnI;->A04:LX/4dY;

    iget-object v0, p0, LX/CnI;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cnh;

    iget-object v0, v0, LX/Cnh;->A00:LX/CnE;

    iget-object v0, v0, LX/CnE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_5

    iget-object v4, p0, LX/CnI;->A07:LX/0VA;

    iget-object v3, p0, LX/CnI;->A06:LX/Cn4;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01dc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CnF;

    invoke-direct {v0, v1, v4, v3}, LX/CnF;-><init>(Landroid/view/View;LX/0VA;LX/Cn4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v0, LX/2BF;->itemView:Landroid/view/View;

    iget v3, p0, LX/CnI;->A02:I

    iget v2, p0, LX/CnI;->A01:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, LX/CnI;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cnh;

    iget-object v1, v0, LX/CnF;->A03:LX/Cnh;

    invoke-static {v3, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/CnF;->A02:LX/CnG;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/CnG;->A05:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/CnG;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v2, LX/CnG;->A02:LX/CnH;

    invoke-virtual {v1}, LX/CnH;->A00()V

    iget-object v1, v2, LX/CnG;->A03:LX/CnH;

    invoke-virtual {v1}, LX/CnH;->A00()V

    const/4 v1, 0x0

    iput-object v1, v0, LX/CnF;->A02:LX/CnG;

    :cond_1
    iput-object v3, v0, LX/CnF;->A03:LX/Cnh;

    iput p1, v0, LX/CnF;->A00:I

    iget-object v5, v3, LX/Cnh;->A00:LX/CnE;

    iget-object v2, v5, LX/CnE;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/CnF;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v5, LX/CnE;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/CnF;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v0, LX/CnF;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, LX/CnF;->A00()LX/CnG;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/CnF;->A08:LX/2BZ;

    invoke-virtual {v1}, LX/2BZ;->A03()V

    iget-object v1, v0, LX/CnF;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v0, p0, LX/CnI;->A05:LX/9k9;

    invoke-static {v0}, LX/9k9;->A00(LX/9k9;)V

    return-object p2

    :cond_3
    iget-object v1, v0, LX/CnF;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/CnF;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnF;

    goto :goto_0
.end method
