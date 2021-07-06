.class public final LX/CYa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/text/Layout$Alignment;


# instance fields
.field public A00:I

.field public A01:Landroid/text/Layout$Alignment;

.field public final A02:I

.field public final A03:Landroid/text/TextPaint;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, LX/CYa;->A05:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CYa;->A05:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/CYa;->A01:Landroid/text/Layout$Alignment;

    const/4 v0, -0x1

    iput v0, p0, LX/CYa;->A00:I

    iput-object p1, p0, LX/CYa;->A03:Landroid/text/TextPaint;

    iput-object p2, p0, LX/CYa;->A04:Ljava/lang/CharSequence;

    iput p3, p0, LX/CYa;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/StaticLayout;
    .locals 12

    iget v9, p0, LX/CYa;->A00:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    iget-object v1, p0, LX/CYa;->A04:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/CYa;->A03:Landroid/text/TextPaint;

    iget v3, p0, LX/CYa;->A02:I

    iget-object v4, p0, LX/CYa;->A01:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/CYa;->A03:Landroid/text/TextPaint;

    iget v2, p0, LX/CYa;->A02:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v6, p0, LX/CYa;->A01:Landroid/text/Layout$Alignment;

    new-instance v0, LX/1b0;

    invoke-direct/range {v0 .. v6}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    iget-object v1, p0, LX/CYa;->A04:Ljava/lang/CharSequence;

    const-string v8, "\u2026"

    const-string v6, ""

    move-object v7, v1

    move-object v10, v0

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v2, v1, v5

    const/4 v0, 0x1

    aput-object v8, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method
