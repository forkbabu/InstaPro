.class public Lv2signature/ZipSection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2signature/ZipSection;->A01:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lv2signature/ZipSection;->A00:J

    return-void
.end method
