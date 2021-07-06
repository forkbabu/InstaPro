.class public final LX/2gr;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/2WH;

.field public final A01:LX/2gr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 10

    const-string v0, "Decoder init failed: ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string/jumbo v2, "neg_"

    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v4, p2

    move v6, p3

    move-object v2, p0

    move-object v9, v7

    invoke-direct/range {v2 .. v9}, LX/2gr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLX/2WH;Ljava/lang/String;LX/2gr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLX/2WH;Ljava/lang/String;LX/2gr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/2gr;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/2gr;->A04:Z

    iput-object p5, p0, LX/2gr;->A00:LX/2WH;

    iput-object p6, p0, LX/2gr;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/2gr;->A01:LX/2gr;

    return-void
.end method
