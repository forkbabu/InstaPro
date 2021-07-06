.class public final LX/Fa8;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/videocall/VideoCallAudience;

.field public final synthetic A01:Lcom/instagram/model/videocall/VideoCallInfo;

.field public final synthetic A02:Lcom/instagram/model/videocall/VideoCallSource;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/model/videocall/VideoCallInfo;Ljava/lang/String;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/Fa8;->A06:Z

    iput-object p2, p0, LX/Fa8;->A01:Lcom/instagram/model/videocall/VideoCallInfo;

    iput-object p3, p0, LX/Fa8;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Fa8;->A00:Lcom/instagram/model/videocall/VideoCallAudience;

    iput-object p5, p0, LX/Fa8;->A02:Lcom/instagram/model/videocall/VideoCallSource;

    iput-boolean p6, p0, LX/Fa8;->A05:Z

    iput-object p7, p0, LX/Fa8;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p2

    const-string v0, "$receiver"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    iget-boolean v1, v0, LX/Fa8;->A06:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v3, v0, LX/Fa8;->A01:Lcom/instagram/model/videocall/VideoCallInfo;

    iget-object v5, v3, Lcom/instagram/model/videocall/VideoCallInfo;->A00:Ljava/lang/String;

    const-string v1, "videoCallInfo.serverInfo"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/2xt;->A04:LX/2xt;

    iget-object v7, v0, LX/Fa8;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Fa8;->A00:Lcom/instagram/model/videocall/VideoCallAudience;

    iget-object v13, v1, Lcom/instagram/model/videocall/VideoCallAudience;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/instagram/model/videocall/VideoCallAudience;->A03:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/model/videocall/VideoCallAudience;->A02:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/model/videocall/VideoCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "videoCallAudience.callerAvatarUrl"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, Lcom/instagram/model/videocall/VideoCallInfo;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Fa8;->A02:Lcom/instagram/model/videocall/VideoCallSource;

    iget-object v3, v1, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    const-string v1, "videoCallSource.surfaceKey"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x0

    if-eqz v2, :cond_2

    sget-object v21, LX/FaI;->A01:LX/FaI;

    :goto_0
    iget-boolean v3, v0, LX/Fa8;->A05:Z

    iget-boolean v1, v0, LX/Fa8;->A06:Z

    iget-object v0, v0, LX/Fa8;->A04:Ljava/lang/String;

    const v29, 0x13e5e10

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    new-instance v4, LX/FaA;

    invoke-direct/range {v4 .. v29}, LX/FaA;-><init>(Ljava/lang/String;LX/2xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/FaI;ZZLX/2Pk;LX/2Pk;ZLjava/lang/String;LX/Fax;I)V

    :cond_1
    return-object v4

    :cond_2
    sget-object v21, LX/FaI;->A02:LX/FaI;

    goto :goto_0
.end method
