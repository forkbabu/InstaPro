.class public abstract LX/4ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4uZ;

    iget-object v4, v5, LX/4uZ;->A00:LX/4uY;

    iget-boolean v0, v4, LX/4uY;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/4uY;->A04:Z

    if-nez v0, :cond_0

    iget-wide v1, v4, LX/4uY;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    sget-wide v2, LX/4uY;->A05:J

    div-long/2addr p1, v2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    mul-long/2addr v2, p1

    iput-wide v2, v4, LX/4uY;->A00:J

    iget-object v0, v5, LX/4uZ;->A01:LX/4uX;

    iget-object v0, v0, LX/4uX;->A00:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/4uY;->A02:LX/4vT;

    iget-object v0, v4, LX/4uY;->A01:LX/4ua;

    invoke-virtual {v1, v0}, LX/4vT;->A00(LX/4ua;)V

    return-void
.end method
