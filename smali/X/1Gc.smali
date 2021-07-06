.class public final LX/1Gc;
.super LX/1Gd;
.source ""


# static fields
.field public static final A00:LX/0uC;

.field public static final A01:LX/1Gc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gf;

    invoke-direct {v0}, LX/1Gf;-><init>()V

    sput-object v0, LX/1Gc;->A00:LX/0uC;

    new-instance v0, LX/1Gc;

    invoke-direct {v0}, LX/1Gc;-><init>()V

    sput-object v0, LX/1Gc;->A01:LX/1Gc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 16

    const-string v0, "common.renderedVideo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/6Gk;->A00(LX/5Pe;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "common.inputVideo"

    invoke-static {v4, v0}, LX/6Gk;->A00(LX/5Pe;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    const-class v1, Ljava/lang/String;

    const-string v0, "common.uploadId"

    invoke-static {v4, v0, v1}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v8

    sget-object v0, LX/2ak;->A01:LX/2ak;

    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    iput-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v0, p1

    iget-object v9, v0, LX/DAB;->A00:LX/21y;

    invoke-virtual {v9, v8}, LX/21y;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v6, v0, LX/DAB;->A02:Landroid/content/Context;

    iget-object v7, v0, LX/DAB;->A04:LX/0VA;

    new-instance v11, LX/0u3;

    invoke-direct {v11, v6}, LX/0u3;-><init>(Landroid/content/Context;)V

    const-string/jumbo v10, "pilot"

    new-instance v5, LX/DBC;

    invoke-direct/range {v5 .. v11}, LX/DBC;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;Ljava/lang/String;LX/0u3;)V

    move-object/from16 v1, p0

    new-instance v0, LX/DPk;

    invoke-direct {v0, v1, v8}, LX/DPk;-><init>(LX/1Gc;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-object v0, v5, LX/DBC;->A07:LX/DPK;

    iget-object v3, v5, LX/DBC;->A0D:LX/0VA;

    move-object v4, v3

    iget-object v0, v5, LX/DBC;->A0B:LX/DOG;

    new-instance v2, LX/DQb;

    invoke-direct {v2, v0}, LX/DQb;-><init>(LX/DOG;)V

    const/4 v1, 0x0

    new-instance v0, LX/DRB;

    invoke-direct {v0, v3, v2, v1}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v3, LX/DV3;

    invoke-direct {v3, v0}, LX/DV3;-><init>(LX/DRB;)V

    new-instance v2, LX/DOJ;

    invoke-direct {v2, v5}, LX/DOJ;-><init>(LX/DBC;)V

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x2

    new-instance v9, LX/DO8;

    invoke-direct {v9, v3, v2, v0, v1}, LX/DO8;-><init>(LX/DV3;LX/DPR;ILcom/instagram/model/mediatype/MediaType;)V

    iget-object v10, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    iget-object v11, v5, LX/DBC;->A07:LX/DPK;

    iget-object v15, v5, LX/DBC;->A0G:Ljava/lang/String;

    invoke-static {v4, v8, v15}, LX/Clf;->A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v13

    iget v14, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    invoke-virtual/range {v9 .. v15}, LX/DO8;->A02(Ljava/lang/String;LX/DPK;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown result: "

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SUCCESS"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "FAIL"

    goto :goto_0

    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    const-string/jumbo v1, "uploadCompat.videoResult"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, LX/DBC;->A06:LX/DB1;

    invoke-static {v0}, LX/DAK;->A00(LX/DB1;)LX/DAK;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-object v1, LX/1Gc;->A01:LX/1Gc;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishUploadCompatOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
