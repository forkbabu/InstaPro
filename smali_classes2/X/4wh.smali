.class public final LX/4wh;
.super LX/4wU;
.source ""


# instance fields
.field public final A00:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x8b54

    invoke-direct {p0, p1, v0}, LX/4wU;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4wh;->A00:Ljava/nio/IntBuffer;

    return-void
.end method
