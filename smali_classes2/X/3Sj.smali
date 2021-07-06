.class public final LX/3Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lq;
.implements LX/2Lo;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A03:LX/3QN;

.field public final A04:LX/3qb;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/3qb;Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Sj;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/3Sj;->A05:[I

    iput-object p1, p0, LX/3Sj;->A04:LX/3qb;

    iput-object p2, p0, LX/3Sj;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3Sj;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p4}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    iput-object v0, p0, LX/3Sj;->A03:LX/3QN;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00(Landroid/view/View;Landroid/text/style/ClickableSpan;)LX/25O;
    .locals 14

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v1, v0

    double-to-int v3, v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v9, v0

    double-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v11, v0

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v8, p0, LX/3Sj;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v13, p0, LX/3Sj;->A05:[I

    invoke-virtual {p1, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v9, v6

    mul-double/2addr v11, v6

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v4, v0

    iput v4, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v4, v0

    iput v4, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v4, v0

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v4, v0

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    aget v0, v13, v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    add-double/2addr v2, v0

    double-to-int v4, v2

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, v2

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-double v4, v0

    const/4 v0, 0x0

    aget v0, v13, v0

    int-to-double v2, v0

    add-double/2addr v2, v9

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    sub-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int v6, v4

    iput v6, v8, Landroid/graphics/Rect;->left:I

    int-to-double v0, v6

    add-double/2addr v0, v11

    sub-double/2addr v0, v9

    double-to-int v2, v0

    iput v2, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v6, v0

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v3, v0

    new-instance v1, LX/25O;

    invoke-direct {v1}, LX/25O;-><init>()V

    int-to-float v0, v6

    iput v0, v1, LX/25O;->A03:F

    int-to-float v0, v3

    iput v0, v1, LX/25O;->A04:F

    int-to-float v0, v2

    iput v0, v1, LX/25O;->A00:F

    return-object v1
.end method


# virtual methods
.method public final BD2(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 4

    invoke-direct {p0, p2, p3}, LX/3Sj;->A00(Landroid/view/View;Landroid/text/style/ClickableSpan;)LX/25O;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v0, v1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    sget-object v0, LX/25b;->A0I:LX/25b;

    iput-object v0, v3, LX/25O;->A0P:LX/25b;

    const-string v0, "text"

    iput-object v0, v3, LX/25O;->A0q:Ljava/lang/String;

    iget-object v2, p0, LX/3Sj;->A04:LX/3qb;

    iget-object v1, p0, LX/3Sj;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3Sj;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/3qb;->BDU(Landroid/view/View;Landroid/graphics/drawable/Drawable;LX/25O;)V

    return-void
.end method

.method public final BD9(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 4

    iget-object v0, p0, LX/3Sj;->A03:LX/3QN;

    invoke-static {v0, p1}, LX/3RD;->A01(LX/3QN;Ljava/lang/String;)LX/0ot;

    move-result-object v0

    invoke-direct {p0, p2, p3}, LX/3Sj;->A00(Landroid/view/View;Landroid/text/style/ClickableSpan;)LX/25O;

    move-result-object v3

    iput-object v0, v3, LX/25O;->A0Y:LX/0ot;

    sget-object v0, LX/25b;->A0M:LX/25b;

    iput-object v0, v3, LX/25O;->A0P:LX/25b;

    const-string v0, "text"

    iput-object v0, v3, LX/25O;->A0q:Ljava/lang/String;

    iget-object v2, p0, LX/3Sj;->A04:LX/3qb;

    iget-object v1, p0, LX/3Sj;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3Sj;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/3qb;->BDU(Landroid/view/View;Landroid/graphics/drawable/Drawable;LX/25O;)V

    return-void
.end method
