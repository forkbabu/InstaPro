.class public final LX/3Uh;
.super LX/2ui;
.source ""

# interfaces
.implements LX/3Ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ui;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p0, LX/2ui;->A01:F

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p0, LX/2ui;->A00:F

    return-void
.end method
