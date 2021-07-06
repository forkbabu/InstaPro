.class public final LX/4f0;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Rw;

.field public final A03:I

.field public final A04:LX/4S6;

.field public final A05:LX/4dY;

.field public final A06:LX/0U9;

.field public final A07:LX/4f1;

.field public final A08:LX/4S1;

.field public final A09:LX/4S1;

.field public final A0A:LX/4nC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/4Rw;LX/4S1;LX/4S1;LX/4S6;IIF)V
    .locals 3

    invoke-direct {p0}, LX/1qG;-><init>()V

    const-wide/16 v0, 0x1

    new-instance v2, LX/4dY;

    invoke-direct {v2, v0, v1}, LX/4dY;-><init>(J)V

    iput-object v2, p0, LX/4f0;->A05:LX/4dY;

    iput-object p2, p0, LX/4f0;->A06:LX/0U9;

    iput-object p3, p0, LX/4f0;->A02:LX/4Rw;

    iput-object p4, p0, LX/4f0;->A08:LX/4S1;

    iput-object p5, p0, LX/4f0;->A09:LX/4S1;

    iput-object p6, p0, LX/4f0;->A04:LX/4S6;

    iput p8, p0, LX/4f0;->A03:I

    sub-int/2addr p7, p8

    iput p7, p0, LX/4f0;->A00:I

    int-to-float v0, p7

    mul-float/2addr v0, p9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, LX/4f0;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/4f1;

    invoke-direct {v0, p1, v2, p7, v1}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, LX/4f0;->A07:LX/4f1;

    iget v2, p0, LX/4f0;->A01:I

    iget v1, p0, LX/4f0;->A00:I

    new-instance v0, LX/4nC;

    invoke-direct {v0, p1, v2, v1}, LX/4nC;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LX/4f0;->A0A:LX/4nC;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x54fe3abd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4f0;->A02:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->getCount()I

    move-result v1

    iget-object v0, p0, LX/4f0;->A09:LX/4S1;

    iget-boolean v0, v0, LX/4S1;->A06:Z

    add-int/2addr v1, v0

    const v0, -0x15f271f2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x5e472fbc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4f0;->A02:LX/4Rw;

    invoke-interface {v1}, LX/4Rw;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, LX/4Rw;->AV5(I)LX/BXv;

    move-result-object v0

    iget-object v1, v0, LX/BXv;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/4f0;->A05:LX/4dY;

    invoke-virtual {v0, v1}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x7d1d6f06

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    const v0, 0x2a69dcfa

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 7

    const v0, 0x505fac39

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/1qG;->getItemId(I)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/4 v1, 0x4

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const v0, -0x5f9cdc1f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/4f0;->A02:LX/4Rw;

    invoke-interface {v0, p1}, LX/4Rw;->AV5(I)LX/BXv;

    move-result-object v0

    iget-object v0, v0, LX/BXv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown item type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x46cfed64

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const/4 v1, 0x3

    const v0, -0x24c71b7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    const v0, -0x3bbd773f

    goto :goto_0

    :pswitch_2
    const v0, -0x463cbdb4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const v0, 0x13d3acc4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 5

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast p1, LX/CCb;

    iget-object v1, p1, LX/CCb;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060329

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    iget-object v1, p1, LX/CCb;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f060324

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4f0;->A02:LX/4Rw;

    invoke-interface {v2, p2}, LX/4Rw;->AV5(I)LX/BXv;

    move-result-object v4

    invoke-interface {v2}, LX/4Rw;->AfI()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v2, p2}, LX/4Rw;->AgN(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    check-cast p1, LX/CJG;

    iget-object v1, v4, LX/BXv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/4f0;->A06:LX/0U9;

    invoke-virtual {p1, v1, v2, v3, v0}, LX/CJG;->A01(Ljava/lang/Object;Landroid/graphics/Bitmap;ZLX/0U9;)V

    return-void

    :cond_2
    const-string v1, "Unknown item type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast p1, LX/CJG;

    iget-object v1, v4, LX/BXv;->A03:LX/05n;

    iget-object v0, p0, LX/4f0;->A06:LX/0U9;

    invoke-virtual {p1, v1, v2, v3, v0}, LX/CJG;->A01(Ljava/lang/Object;Landroid/graphics/Bitmap;ZLX/0U9;)V

    return-void

    :cond_4
    check-cast p1, LX/CJG;

    iget-object v1, v4, LX/BXv;->A02:LX/4uG;

    iget-object v0, p0, LX/4f0;->A06:LX/0U9;

    invoke-virtual {p1, v1, v2, v3, v0}, LX/CJG;->A01(Ljava/lang/Object;Landroid/graphics/Bitmap;ZLX/0U9;)V

    return-void

    :cond_5
    check-cast p1, LX/CJG;

    iget-object v1, v4, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/4f0;->A06:LX/0U9;

    invoke-virtual {p1, v1, v2, v3, v0}, LX/CJG;->A01(Ljava/lang/Object;Landroid/graphics/Bitmap;ZLX/0U9;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0929

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09026f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/4f0;->A01:I

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget v0, p0, LX/4f0;->A03:I

    invoke-static {v2, v0, v0}, LX/0RR;->A0c(Landroid/view/View;II)V

    iget-object v1, p0, LX/4f0;->A09:LX/4S1;

    new-instance v0, LX/CCb;

    invoke-direct {v0, v2, v1}, LX/CCb;-><init>(Landroid/view/View;LX/4S1;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0925

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f092102

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v5, p0, LX/4f0;->A01:I

    invoke-static {v0, v5}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget v0, p0, LX/4f0;->A03:I

    invoke-static {v4, v0, v0}, LX/0RR;->A0c(Landroid/view/View;II)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/4f0;->A08:LX/4S1;

    iget-object v1, p0, LX/4f0;->A04:LX/4S6;

    new-instance v0, LX/CJE;

    invoke-direct {v0, v4, v2, v1}, LX/CJE;-><init>(Landroid/view/View;LX/4S1;LX/4S6;)V

    return-object v0

    :cond_1
    const-string v1, "Unknown item type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, p0, LX/4f0;->A0A:LX/4nC;

    iget-object v2, p0, LX/4f0;->A08:LX/4S1;

    iget-object v1, p0, LX/4f0;->A04:LX/4S6;

    new-instance v0, LX/CJB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CJB;-><init>(Landroid/view/View;LX/4nC;LX/4S1;LX/4S6;)V

    return-object v0

    :cond_3
    iget v6, p0, LX/4f0;->A00:I

    iget-object v7, p0, LX/4f0;->A08:LX/4S1;

    iget-object v8, p0, LX/4f0;->A04:LX/4S6;

    new-instance v3, LX/CJF;

    invoke-direct/range {v3 .. v8}, LX/CJF;-><init>(Landroid/view/View;IILX/4S1;LX/4S6;)V

    return-object v3

    :cond_4
    iget-object v3, p0, LX/4f0;->A07:LX/4f1;

    iget-object v2, p0, LX/4f0;->A08:LX/4S1;

    iget-object v1, p0, LX/4f0;->A04:LX/4S6;

    new-instance v0, LX/CJD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CJD;-><init>(Landroid/view/View;LX/4f1;LX/4S1;LX/4S6;)V

    return-object v0
.end method
