.class public final LX/4cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4cX;


# direct methods
.method public constructor <init>(LX/4cX;)V
    .locals 0

    iput-object p1, p0, LX/4cZ;->A00:LX/4cX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    const v0, 0x3543f431

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v5, LX/4ga;

    const v0, 0x5ca7dbd8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "event"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/4ga;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/4cZ;->A00:LX/4cX;

    iget-object v3, v8, LX/4cX;->A06:LX/1Lg;

    iget-object v9, v5, LX/4ga;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v7, v8, LX/4cX;->A07:LX/4cY;

    iget-object v6, v8, LX/4cX;->A01:LX/3xq;

    iget-object v0, v8, LX/4cX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v4

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, LX/3xq;->A04(LX/4cY;LX/2vx;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v5, LX/4ga;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v12, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v13, v5, LX/4ga;->A03:Ljava/lang/String;

    iget-boolean v14, v5, LX/4ga;->A06:Z

    iget-object v0, v8, LX/4cX;->A02:LX/4IO;

    iget-object v0, v0, LX/4IO;->A06:LX/3sW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3sW;->AsF()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget v0, v5, LX/4ga;->A00:I

    move/from16 v16, v0

    new-instance v8, LX/4Ym;

    invoke-direct/range {v8 .. v16}, LX/4Ym;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v3, v8}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_4
    const v0, -0x387b9b97

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3d95139

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
