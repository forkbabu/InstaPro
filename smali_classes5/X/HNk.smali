.class public final LX/HNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4lD;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4lD;Ljava/lang/String;Ljava/io/FileDescriptor;J)V
    .locals 0

    iput-object p1, p0, LX/HNk;->A01:LX/4lD;

    iput-object p2, p0, LX/HNk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HNk;->A02:Ljava/io/FileDescriptor;

    iput-wide p4, p0, LX/HNk;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, LX/HNk;->A01:LX/4lD;

    iget-object v0, v2, LX/4lD;->A0I:LX/4lL;

    invoke-virtual {v0}, LX/4lL;->A02()V

    iget-object v3, v2, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v2}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v5

    sget-object v0, LX/4ZC;->A0U:LX/4ZD;

    invoke-virtual {v5, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/4lD;->A08:Z

    sget-object v0, LX/4ZC;->A0A:LX/4ZD;

    invoke-virtual {v5, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/4lD;->A02:I

    sget-object v0, LX/4ZC;->A0R:LX/4ZD;

    invoke-virtual {v5, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    invoke-virtual {v2}, LX/4lD;->ALe()I

    move-result v8

    iget-object v4, v2, LX/4lD;->A0H:LX/4lG;

    iget v0, v2, LX/4lD;->A0W:I

    invoke-virtual {v4, v8, v0}, LX/4lG;->A04(II)I

    move-result v9

    invoke-virtual {v3, v8}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4lh;->A05(Z)V

    sget-object v1, LX/4ZC;->A0t:LX/4ZD;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4lh;->A01()V

    invoke-virtual {v2}, LX/4lD;->ALe()I

    move-result v0

    invoke-static {v4, v0}, LX/4lG;->A00(LX/4lG;I)I

    move-result v0

    invoke-static {v0, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    sget-object v0, LX/4ZC;->A0u:LX/4ZD;

    invoke-virtual {v5, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iu;

    if-nez v1, :cond_0

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v5, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iu;

    :cond_0
    const/4 v0, 0x2

    iput v0, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v4, v1, LX/4iu;->A01:I

    iput v4, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v1, LX/4iu;->A00:I

    iput v3, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v0, LX/4ZC;->A0s:LX/4ZD;

    invoke-virtual {v5, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v0, v2, LX/4lD;->A05:LX/4gr;

    invoke-interface {v0, v1, v4, v3}, LX/4gr;->AlJ(III)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_1
    iget-object v1, v2, LX/4lD;->A05:LX/4gr;

    sget-object v0, LX/4gr;->A05:LX/4Yo;

    invoke-interface {v1, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v2, LX/4lD;->A0Y:LX/4Xx;

    invoke-interface {v0}, LX/4Xx;->All()LX/HOX;

    move-result-object v5

    iput-object v5, v2, LX/4lD;->A07:LX/HOX;

    if-nez v5, :cond_5

    iget-object v0, v2, LX/4lD;->A0G:LX/4Wc;

    new-instance v5, LX/HME;

    invoke-direct {v5, v12, v0}, LX/HME;-><init>(ZLX/4Wc;)V

    iput-object v5, v2, LX/4lD;->A07:LX/HOX;

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/4lD;->A05:LX/4gr;

    invoke-virtual {v2}, LX/4lD;->ALe()I

    move-result v0

    invoke-interface {v1, v0}, LX/4gr;->AlN(I)LX/4go;

    move-result-object v1

    sget-object v0, LX/4go;->A03:LX/4go;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c4b40

    goto :goto_0

    :cond_3
    sget-object v0, LX/4go;->A05:LX/4go;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2dc6c0

    goto :goto_0

    :cond_4
    sget-object v0, LX/4go;->A04:LX/4go;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf4240

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    iget-object v7, p0, LX/HNk;->A03:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-boolean v10, v2, LX/4lD;->A09:Z

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v12}, LX/HOX;->CI4(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZLX/HMG;Z)LX/HOr;

    move-result-object v0

    iput-object v0, v2, LX/4lD;->A06:LX/HOr;

    goto :goto_2

    :cond_6
    iget-object v7, p0, LX/HNk;->A02:Ljava/io/FileDescriptor;

    iget-boolean v10, v2, LX/4lD;->A09:Z

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v12}, LX/HOX;->CI3(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZLX/HMG;Z)LX/HOr;

    move-result-object v0

    iput-object v0, v2, LX/4lD;->A06:LX/HOr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v2, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v4, v2, LX/4lD;->A06:LX/HOr;

    sget-object v3, LX/HOr;->A0T:LX/HOu;

    iget-wide v0, p0, LX/HNk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/HOr;->A02(LX/HOu;Ljava/lang/Object;)V

    iget-object v0, v2, LX/4lD;->A06:LX/HOr;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
