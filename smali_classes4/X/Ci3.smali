.class public final LX/Ci3;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/ChK;

.field public A01:Ljava/util/List;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/List;LX/ChK;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/Ci3;->A02:LX/0VA;

    iput-object p2, p0, LX/Ci3;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Ci3;->A00:LX/ChK;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x35edb0ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ci3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x611a11c8    # 1.7763E20f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x2f21993e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v1, 0x7f0c092c

    const v0, 0x622e5243

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 14

    move-object v11, p1

    iget-object v0, p0, LX/Ci3;->A01:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1nf;

    check-cast v11, LX/Ci4;

    new-instance v9, LX/Ci2;

    invoke-direct {v9, p0, v10, v1}, LX/Ci2;-><init>(LX/Ci3;LX/1nf;I)V

    invoke-virtual {v10}, LX/1nf;->AwQ()Z

    move-result v0

    iput-boolean v0, v11, LX/Ci4;->A01:Z

    iget-object v8, v11, LX/Ci4;->A08:Landroid/content/Context;

    iget-object v3, v11, LX/Ci4;->A0I:LX/0VA;

    invoke-virtual {v10, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v10}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CWn;

    invoke-direct {v1, v8, v3, v2, v0}, LX/CWn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    iget v0, v11, LX/Ci4;->A04:I

    iput v0, v1, LX/CWn;->A01:I

    iget v0, v11, LX/Ci4;->A05:I

    iput v0, v1, LX/CWn;->A02:I

    iget v0, v11, LX/Ci4;->A03:I

    iput v0, v1, LX/CWn;->A00:I

    iget v0, v11, LX/Ci4;->A07:I

    iput v0, v1, LX/CWn;->A04:I

    iget v0, v11, LX/Ci4;->A06:I

    iput v0, v1, LX/CWn;->A03:I

    new-instance v2, LX/CWm;

    invoke-direct {v2, v1}, LX/CWm;-><init>(LX/CWn;)V

    iget-object v1, v11, LX/Ci4;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v11, LX/Ci4;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/Ci4;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v11, LX/Ci4;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, LX/1nf;->A0H()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    const-wide/16 v3, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    iget-object v5, v11, LX/Ci4;->A09:Landroid/content/res/Resources;

    const v4, 0x7f10005e

    long-to-int v3, v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v12}, LX/Ci4;->A00(LX/Ci4;Z)V

    iget-object v1, v11, LX/Ci4;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    new-instance v1, LX/9k4;

    invoke-direct {v1, v8}, LX/9k4;-><init>(Landroid/content/Context;)V

    const v0, 0x3e2e147b    # 0.17f

    iput v0, v1, LX/9k4;->A03:F

    iput v0, v1, LX/9k4;->A00:F

    iput-boolean v12, v1, LX/9k4;->A0B:Z

    iget v0, v11, LX/Ci4;->A02:I

    int-to-float v0, v0

    iput v0, v1, LX/9k4;->A02:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, LX/9k4;->A04:F

    iput v0, v1, LX/9k4;->A01:F

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v0

    iput-object v0, v11, LX/Ci4;->A00:LX/9k5;

    iget-object v1, v11, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Cis;

    invoke-direct {v0, v11}, LX/Cis;-><init>(LX/Ci4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v11, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, LX/Ci4;->A00:LX/9k5;

    iput-object v11, v1, LX/9k5;->A0G:LX/9k6;

    iget-object v0, v1, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {v11, v1, v0}, LX/9k6;->B9p(LX/9k5;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, v11, LX/Ci4;->A00:LX/9k5;

    invoke-virtual {v10}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x18

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    iget-object v4, v11, LX/Ci4;->A09:Landroid/content/res/Resources;

    const v3, 0x7f10005d

    long-to-int v2, v5

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Ci3;->A02:LX/0VA;

    new-instance v0, LX/Ci4;

    invoke-direct {v0, v3, v1, v2}, LX/Ci4;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/View;)V

    return-object v0
.end method
