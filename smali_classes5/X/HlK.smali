.class public final LX/HlK;
.super LX/HlJ;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/50R;[B)V
    .locals 2

    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/HlJ;-><init>(LX/50R;I)V

    iput-object v1, p0, LX/HlK;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method
