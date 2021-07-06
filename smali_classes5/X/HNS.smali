.class public final LX/HNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/HNS;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/HNS;->A00:LX/4WU;

    iget v1, v4, LX/4WU;->A00:I

    const/16 v0, 0x9

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v0, v4, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v4}, LX/4WU;->ALe()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v1, v4, LX/4WU;->A0O:LX/4h5;

    const/4 v0, 0x1

    if-ne v5, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4h5;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "Cannot switch to "

    if-ne v5, v3, :cond_2

    const-string v1, "FRONT"

    :goto_0
    const-string v0, ", camera is not present"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HNY;

    invoke-direct {v0, v1}, LX/HNY;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "BACK"

    goto :goto_0

    :cond_3
    iput-boolean v3, v4, LX/4WU;->A0m:Z

    invoke-virtual {v1, v5}, LX/4h5;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4WU;->A07(LX/4WU;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/4WU;->A08(LX/4WU;Ljava/lang/String;)V

    invoke-static {v4}, LX/4WU;->A02(LX/4WU;)V

    invoke-static {v4, v0}, LX/4WU;->A06(LX/4WU;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4WU;->ALe()I

    move-result v3

    invoke-virtual {v4}, LX/4WU;->ALp()LX/4iL;

    move-result-object v2

    invoke-virtual {v4}, LX/4WU;->Afp()LX/4ZC;

    move-result-object v1

    new-instance v0, LX/4lj;

    invoke-direct {v0, v3, v2, v1}, LX/4lj;-><init>(ILX/4iL;LX/4ZC;)V

    new-instance v1, LX/4jx;

    invoke-direct {v1, v0}, LX/4jx;-><init>(LX/4lj;)V

    const/16 v0, 0xa

    invoke-static {v0, v5, v6}, LX/4gy;->A00(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4WU;->A0m:Z

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4WU;->A0m:Z

    throw v1

    :cond_4
    const-string v1, "Cannot switch camera, no cameras open."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0
.end method
