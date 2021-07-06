.class public Lv2signature/V2SignatureUtils$ZipSections;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv2signature/V2SignatureUtils$ZipSections;->A00:J

    iput-wide p3, p0, Lv2signature/V2SignatureUtils$ZipSections;->A01:J

    iput-wide p5, p0, Lv2signature/V2SignatureUtils$ZipSections;->A02:J

    iput-object p7, p0, Lv2signature/V2SignatureUtils$ZipSections;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method
