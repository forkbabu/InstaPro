.class public final LX/Cel;
.super LX/CdV;
.source ""


# static fields
.field public static final A05:LX/Cgi;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cgi;

    invoke-direct {v0}, LX/Cgi;-><init>()V

    sput-object v0, LX/Cel;->A05:LX/Cgi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/Cel;->A04:Landroid/content/Context;

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    const/16 v0, 0x9

    aput-object v5, v4, v0

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cel;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/Cel;->AQ4()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, p0, LX/Cel;->A02:I

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    invoke-super {p0}, LX/3Qc;->A05()V

    iget-object v0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/Cex;

    invoke-static {v1, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cex;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/4W2;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4W2;

    const-string v0, "colorSpans"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v0, "paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/Cel;->A04:Landroid/content/Context;

    new-instance v4, LX/Cex;

    invoke-direct {v4, v1}, LX/Cex;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v0}, LX/Cex;->C6H(II)V

    iget-object v0, p0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v2, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v2, v4, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v1, v4, LX/Cex;->A01:Lcom/instagram/ui/text/TextShadow;

    const-string v0, "shadow"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cel;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TextShadow;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/Cel;->A00:F

    iget v1, v4, LX/Cex;->A00:I

    const/4 v0, 0x3

    new-array v4, v0, [F

    new-array v3, v0, [F

    invoke-static {v1, v4}, LX/2dd;->A07(I[F)V

    const/4 v1, 0x0

    aget v0, v4, v1

    aput v0, v3, v1

    const/4 v2, 0x1

    aget v1, v4, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x2

    aget v1, v4, v2

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3}, LX/2dd;->A05([F)I

    move-result v0

    iput v0, p0, LX/Cel;->A01:I

    :cond_1
    return-void

    :cond_2
    aget-object v0, v1, v3

    iget v0, v0, LX/4W2;->A04:I

    goto :goto_0
.end method

.method public final AQ4()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method
