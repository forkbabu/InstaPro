.class public final LX/4wT;
.super LX/4wU;
.source ""


# instance fields
.field public final A00:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x8b5e    # 4.9996E-41f

    invoke-direct {p0, p1, v0}, LX/4wU;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4wT;->A00:Ljava/nio/IntBuffer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/4wT;->A00:Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v2, p0, LX/4wU;->A00:Z

    return-void
.end method
