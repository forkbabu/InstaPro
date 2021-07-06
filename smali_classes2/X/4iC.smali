.class public final LX/4iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4iA;

.field public final synthetic A03:LX/4WU;

.field public final synthetic A04:LX/4gr;


# direct methods
.method public constructor <init>(LX/4WU;LX/4iA;LX/4gr;II)V
    .locals 0

    iput-object p1, p0, LX/4iC;->A03:LX/4WU;

    iput-object p2, p0, LX/4iC;->A02:LX/4iA;

    iput-object p3, p0, LX/4iC;->A04:LX/4gr;

    iput p4, p0, LX/4iC;->A00:I

    iput p5, p0, LX/4iC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v4, p0, LX/4iC;->A03:LX/4WU;

    iget-object v0, v4, LX/4WU;->A0f:LX/4Xx;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4WU;->A0f:LX/4Xx;

    iget-object v0, p0, LX/4iC;->A02:LX/4iA;

    iget-object v0, v0, LX/4iA;->A02:LX/4Xx;

    if-eq v2, v0, :cond_0

    iget-object v2, v4, LX/4WU;->A0f:LX/4Xx;

    iget-object v0, v4, LX/4WU;->A0f:LX/4Xx;

    invoke-interface {v0}, LX/4Xx;->Aho()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4Xx;->Bya(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v2, p0, LX/4iC;->A02:LX/4iA;

    iget-object v0, v2, LX/4iA;->A02:LX/4Xx;

    iput-object v0, v4, LX/4WU;->A0f:LX/4Xx;

    invoke-interface {v0}, LX/4Xx;->Abe()LX/4hF;

    move-result-object v0

    iput-object v0, v4, LX/4WU;->A08:LX/4hF;

    if-nez v0, :cond_1

    sget-object v0, LX/4hE;->A00:LX/4hE;

    iput-object v0, v4, LX/4WU;->A08:LX/4hF;

    :cond_1
    iget-object v0, v4, LX/4WU;->A0f:LX/4Xx;

    invoke-static {v4, v0}, LX/4WU;->A05(LX/4WU;LX/4Xx;)V

    iput-object v2, v4, LX/4WU;->A06:LX/4iA;

    iget-object v2, p0, LX/4iC;->A04:LX/4gr;

    iput-object v2, v4, LX/4WU;->A09:LX/4gr;

    iget v0, p0, LX/4iC;->A00:I

    iput v0, v4, LX/4WU;->A01:I

    sget-object v0, LX/4gr;->A06:LX/4Yo;

    invoke-interface {v2, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/4WU;->A0E:Z

    iget-object v3, v4, LX/4WU;->A0O:LX/4h5;

    iget-object v0, v3, LX/4h5;->A03:[LX/4i7;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4h5;->A00:LX/4h3;

    invoke-virtual {v0}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/4h5;->A02(LX/4h5;)V

    :cond_2
    iget-object v0, v3, LX/4h5;->A03:[LX/4i7;

    array-length v0, v0

    if-eqz v0, :cond_b

    iget v2, p0, LX/4iC;->A01:I

    iget-object v0, v3, LX/4h5;->A00:LX/4h3;

    invoke-virtual {v0}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4h5;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/4h5;->A03:[LX/4i7;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/4h5;->A03:[LX/4i7;

    array-length v0, v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4h5;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/4gy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, LX/4h5;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-ne v2, v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4h5;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/4gy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v2}, LX/4WU;->A07(LX/4WU;Ljava/lang/String;)V

    iget-object v1, v4, LX/4WU;->A0C:LX/4iL;

    if-eqz v1, :cond_6

    sget-object v0, LX/4iL;->A0R:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/4WU;->A09:LX/4gr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/4gr;->CMZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/HMH;

    invoke-direct {v0}, LX/HMH;-><init>()V

    :goto_2
    iput-object v0, v4, LX/4WU;->A07:LX/4ir;

    invoke-static {v4, v2}, LX/4WU;->A08(LX/4WU;Ljava/lang/String;)V

    invoke-static {v4}, LX/4WU;->A02(LX/4WU;)V

    invoke-static {v4, v2}, LX/4WU;->A06(LX/4WU;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/4gy;->A00(IILjava/lang/Object;)V

    invoke-virtual {v4}, LX/4WU;->ALe()I

    move-result v3

    invoke-virtual {v4}, LX/4WU;->ALp()LX/4iL;

    move-result-object v2

    invoke-virtual {v4}, LX/4WU;->Afp()LX/4ZC;

    move-result-object v0

    new-instance v1, LX/4lj;

    invoke-direct {v1, v3, v2, v0}, LX/4lj;-><init>(ILX/4iL;LX/4ZC;)V

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/4lj;)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/4ir;

    invoke-direct {v0}, LX/4ir;-><init>()V

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v5}, LX/4WU;->ADb(LX/4Pi;)V

    throw v0

    :cond_7
    const-string v2, "found "

    iget-object v0, v3, LX/4h5;->A03:[LX/4i7;

    array-length v1, v0

    const-string v0, " cameras with bad facing constants"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "No cameras found on device"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Logical cameras not initialised!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Cannot resolve camera facing, not on the Optic thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "No cameras found on device"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Number of camera should only be loaded on the background thread."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
