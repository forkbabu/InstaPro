.class public final LX/4kU;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/Cd0;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;

.field public final A06:LX/4Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Lm;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4kU;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4kU;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/4kU;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4kU;->A06:LX/4Lm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070456

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/4kU;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070454

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/4kU;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Cd0;)V
    .locals 4

    iget-object v1, p0, LX/4kU;->A00:LX/Cd0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cd0;->A03:Z

    iget-object v0, p0, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    iput-object p1, p0, LX/4kU;->A00:LX/Cd0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Cd0;->A03:Z

    iget-object v0, p0, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    iget-object v3, p0, LX/4kU;->A06:LX/4Lm;

    iget-object v2, p0, LX/4kU;->A00:LX/Cd0;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gK;->A06:LX/4gK;

    invoke-interface {v1, v0}, LX/4Vt;->Az0(LX/4gK;)V

    iget-object v1, v3, LX/4Lm;->A0S:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v0, v3, LX/4Lm;->A0L:LX/4kU;

    iget-object v0, v0, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_2
    invoke-static {v3}, LX/4Lm;->A04(LX/4Lm;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3baf53ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x28cb57cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 13

    move-object v10, p1

    check-cast v10, LX/9ia;

    move-object v8, p0

    iget-object v0, p0, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Cd0;

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/4kU;->A00:LX/Cd0;

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-ne v0, v12, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v12}, LX/Cd0;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v4, p0, LX/4kU;->A04:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, v10, LX/9ia;->A00:LX/9iY;

    if-nez v1, :cond_4

    iget-object v0, p0, LX/4kU;->A03:Landroid/content/Context;

    new-instance v1, LX/9iY;

    invoke-direct {v1, v0, v2}, LX/9iY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v10, LX/9ia;->A00:LX/9iY;

    iget-object v0, v10, LX/9ia;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v0, LX/9iZ;

    invoke-direct {v0, p0, v3, v10}, LX/9iZ;-><init>(LX/4kU;ZLX/9ia;)V

    iget-object v4, v10, LX/9ia;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    instance-of v0, v11, LX/54C;

    if-eqz v0, :cond_1

    move-object v9, v11

    check-cast v9, LX/54C;

    new-instance v7, LX/9ic;

    invoke-direct/range {v7 .. v12}, LX/9ic;-><init>(LX/4kU;LX/54C;LX/9ia;Landroid/graphics/drawable/Drawable;LX/Cd0;)V

    invoke-interface {v9, v7}, LX/54C;->A48(LX/CP4;)V

    :cond_1
    instance-of v0, v11, LX/3Qc;

    if-eqz v0, :cond_3

    check-cast v11, LX/3Qc;

    iget-object v0, v11, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v1, p0, LX/4kU;->A03:Landroid/content/Context;

    const v0, 0x7f120689

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/9id;

    invoke-direct {v0, p0, v12}, LX/9id;-><init>(LX/4kU;LX/Cd0;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, ""

    goto :goto_2

    :cond_4
    iput-object v2, v1, LX/9iY;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/4kU;->A03:Landroid/content/Context;

    iget v0, p0, LX/4kU;->A01:I

    invoke-static {v1, v11, v0}, LX/ChC;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    iget-object v0, p0, LX/4kU;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0887

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/4kU;->A02:I

    iget v0, p0, LX/4kU;->A01:I

    invoke-static {v2, v1, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    new-instance v0, LX/9ia;

    invoke-direct {v0, v2}, LX/9ia;-><init>(Landroid/view/View;)V

    return-object v0
.end method
