.class public final LX/4wl;
.super LX/4wU;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x8b51

    invoke-direct {p0, p1, v0}, LX/4wU;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4wl;->A00:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final A00(FFF)V
    .locals 3

    iget-object v2, p0, LX/4wl;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v1, p0, LX/4wU;->A00:Z

    return-void
.end method
