.class public final LX/9bo;
.super LX/9bY;
.source ""


# instance fields
.field public final synthetic A00:LX/9bl;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/9bd;


# direct methods
.method public constructor <init>(LX/9bd;IIIILX/9bl;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->A05:LX/9bd;

    iput p2, p0, LX/9bo;->A02:I

    iput p3, p0, LX/9bo;->A03:I

    iput p4, p0, LX/9bo;->A04:I

    iput p5, p0, LX/9bo;->A01:I

    iput-object p6, p0, LX/9bo;->A00:LX/9bl;

    invoke-direct {p0}, LX/9bY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/9bo;->A00:LX/9bl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/9bl;->A0C:I

    iget-object v0, v2, LX/9bl;->A07:LX/9bl;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9bl;->A08:LX/9bl;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/9bl;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/9bl;->A0A:LX/9bY;

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
