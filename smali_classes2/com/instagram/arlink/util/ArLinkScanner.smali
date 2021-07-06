.class public Lcom/instagram/arlink/util/ArLinkScanner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "arlink"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move v6, p7

    move-object v1, p2

    move/from16 v7, p8

    move v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/instagram/arlink/util/ArLinkScanner;->nativeCreateScannerWithOCR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/arlink/util/ArLinkScanner;->A00:J

    return-void
.end method

.method public static native nativeCreateScannerWithOCR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeGetCandidatesFromARGBImage(JLjava/nio/ByteBuffer;III)[Lcom/instagram/arlink/model/ArLinkCandidate;
.end method

.method public static native nativeGetCandidatesFromI444Image(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)[Lcom/instagram/arlink/model/ArLinkCandidate;
.end method

.method public static native nativeGetCandidatesFromNV21Image(JLjava/nio/ByteBuffer;II)[Lcom/instagram/arlink/model/ArLinkCandidate;
.end method
