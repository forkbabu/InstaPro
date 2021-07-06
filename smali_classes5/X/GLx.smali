.class public final LX/GLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GLx;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GLx;->A07:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/GLx;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/GLx;->A03(I)V

    iput p2, p0, LX/GLx;->A01:I

    return-void
.end method

.method public static A00(LX/GLx;)Landroid/text/SpannableString;
    .locals 15

    iget-object v0, p0, LX/GLx;->A05:Ljava/lang/StringBuilder;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :cond_0
    :goto_0
    iget-object v13, p0, LX/GLx;->A06:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GM0;

    iget-boolean v1, v14, LX/GM0;->A02:Z

    iget v9, v14, LX/GM0;->A01:I

    const/16 v0, 0x8

    if-eq v9, v0, :cond_1

    const/4 v0, 0x7

    const/4 v12, 0x1

    if-eq v9, v0, :cond_1

    const/4 v12, 0x0

    if-eq v9, v0, :cond_1

    sget-object v0, LX/GLy;->A0M:[I

    aget v11, v0, v9

    :cond_1
    iget v9, v14, LX/GM0;->A00:I

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GM0;

    iget v0, v0, LX/GM0;->A00:I

    :goto_1
    if-eq v9, v0, :cond_0

    if-eq v8, v7, :cond_7

    if-nez v1, :cond_8

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, -0x1

    :cond_2
    :goto_2
    if-eq v6, v7, :cond_5

    if-nez v12, :cond_6

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, -0x1

    :cond_3
    :goto_3
    if-eq v11, v2, :cond_0

    if-eq v2, v7, :cond_4

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    move v2, v11

    move v3, v9

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_3

    goto :goto_4

    :cond_6
    if-ne v6, v7, :cond_3

    :goto_4
    move v6, v9

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_2

    goto :goto_5

    :cond_8
    if-ne v8, v7, :cond_2

    :goto_5
    move v8, v9

    goto :goto_2

    :cond_9
    move v0, v5

    goto :goto_1

    :cond_a
    if-eq v8, v7, :cond_b

    if-eq v8, v5, :cond_b

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v8, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    if-eq v6, v7, :cond_c

    if-eq v6, v5, :cond_c

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v3, v5, :cond_d

    if-eq v2, v7, :cond_d

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/EJi;
    .locals 7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/GLx;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/GLx;->A00(LX/GLx;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v5, p0, LX/GLx;->A02:I

    iget v0, p0, LX/GLx;->A04:I

    add-int/2addr v5, v0

    rsub-int/lit8 v4, v5, 0x20

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v5, v4

    const/high16 v0, -0x80000000

    const/4 v3, 0x2

    if-ne p1, v0, :cond_3

    iget v2, p0, LX/GLx;->A00:I

    if-ne v2, v3, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    if-gez v4, :cond_4

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_1
    new-instance v0, LX/EJi;

    invoke-direct {v0, v6, p1}, LX/EJi;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0

    :cond_4
    if-ne v2, v3, :cond_5

    const/4 p1, 0x2

    if-gtz v5, :cond_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/GLx;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/GLx;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GM0;

    iget v0, v1, LX/GM0;->A00:I

    if-ne v0, v4, :cond_0

    iget v0, v1, LX/GM0;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/GM0;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 2

    iput p1, p0, LX/GLx;->A00:I

    iget-object v0, p0, LX/GLx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/GLx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/GLx;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xf

    iput v0, p0, LX/GLx;->A03:I

    iput v1, p0, LX/GLx;->A02:I

    iput v1, p0, LX/GLx;->A04:I

    return-void
.end method
