.class public final LX/DT4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/DTj;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:LX/0bQ;

.field public A02:LX/0Q7;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:LX/DU2;

.field public final A09:LX/0VA;

.field public final A0A:LX/DT3;

.field public final A0B:LX/DP7;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTj;

    invoke-direct {v0}, LX/DTj;-><init>()V

    sput-object v0, LX/DT4;->A0E:LX/DTj;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/graphics/Bitmap;Ljava/lang/String;LX/DU2;IIJIIZ)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTranscodeProfileLevelParams"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DT4;->A09:LX/0VA;

    iput-object p2, p0, LX/DT4;->A07:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/DT4;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/DT4;->A08:LX/DU2;

    iput p5, p0, LX/DT4;->A04:I

    iput p6, p0, LX/DT4;->A03:I

    iput-wide p7, p0, LX/DT4;->A05:J

    iput-boolean p11, p0, LX/DT4;->A0D:Z

    int-to-long v0, v1

    mul-long/2addr p7, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p7, v0

    iput-wide p7, p0, LX/DT4;->A06:J

    const/4 v0, 0x0

    new-instance v1, LX/DNe;

    invoke-direct {v1, v0}, LX/DNe;-><init>(Z)V

    iput-object v1, p0, LX/DT4;->A0B:LX/DP7;

    if-eqz p11, :cond_0

    new-instance v0, LX/DT3;

    invoke-direct {v0, v1, p10, p9}, LX/DT3;-><init>(LX/DP7;II)V

    iput-object v0, p0, LX/DT4;->A0A:LX/DT3;

    :cond_0
    return-void
.end method

.method public static final A00(LX/DT4;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/DT4;->A00:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "encoder"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, LX/DT4;->A00:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PhotoToClipHelper"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/DT4;->A02:LX/0Q7;

    if-nez v0, :cond_2

    const-string v0, "imageFrame"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0Q7;->A00()V

    iget-object v0, p0, LX/DT4;->A01:LX/0bQ;

    if-nez v0, :cond_3

    const-string v0, "inputSurface"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/0Pv;->release()V

    iget-object v1, p0, LX/DT4;->A0B:LX/DP7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DP7;->stop(Z)V

    return-void
.end method
