.class public final LX/4wm;
.super LX/4wU;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x8b50

    invoke-direct {p0, p1, v0}, LX/4wU;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4wm;->A00:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    iget-object v1, p0, LX/4wm;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v0, p0, LX/4wU;->A00:Z

    return-void
.end method
