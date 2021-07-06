.class public final LX/1az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/text/Layout$Alignment;

.field public A04:Landroid/text/TextPaint;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1az;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1az;->A01:F

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/1az;->A03:Landroid/text/Layout$Alignment;

    return-void
.end method


# virtual methods
.method public final A00()LX/1b0;
    .locals 7

    iget-object v1, p0, LX/1az;->A04:Landroid/text/TextPaint;

    iget v2, p0, LX/1az;->A02:I

    iget v3, p0, LX/1az;->A00:F

    iget v4, p0, LX/1az;->A01:F

    iget-boolean v5, p0, LX/1az;->A05:Z

    iget-object v6, p0, LX/1az;->A03:Landroid/text/Layout$Alignment;

    new-instance v0, LX/1b0;

    invoke-direct/range {v0 .. v6}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    return-object v0
.end method
