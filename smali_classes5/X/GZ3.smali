.class public final LX/GZ3;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GcC;

.field public final synthetic A03:LX/GZA;


# direct methods
.method public constructor <init>(LX/GZA;IILX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/GZ3;->A03:LX/GZA;

    iput p2, p0, LX/GZ3;->A01:I

    iput p3, p0, LX/GZ3;->A00:I

    iput-object p4, p0, LX/GZ3;->A02:LX/GcC;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/GZ3;->A02:LX/GcC;

    invoke-static {v0, p1}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LX/GZ3;->A03:LX/GZA;

    iget-object v2, v3, LX/GZA;->A01:LX/GZX;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GZX;->A00:Z

    new-instance v0, LX/GZW;

    invoke-direct {v0, v2, v1}, LX/GZW;-><init>(LX/GZX;LX/Gby;)V

    invoke-virtual {v0}, LX/GZW;->run()V

    :cond_0
    iget v2, p0, LX/GZ3;->A01:I

    iget v0, p0, LX/GZ3;->A00:I

    new-instance v1, LX/GZX;

    invoke-direct {v1, p1, v2, v0}, LX/GZX;-><init>(Landroid/graphics/SurfaceTexture;II)V

    iput-object v1, v3, LX/GZA;->A01:LX/GZX;

    iget-object v0, p0, LX/GZ3;->A02:LX/GcC;

    invoke-static {v0, v1}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    return-void
.end method
