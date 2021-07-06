.class public LX/BYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Lcom/instagram/feed/media/CropCoordinates;

.field public A03:Lcom/instagram/feed/media/CropCoordinates;

.field public A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 17

    move-object/from16 v4, p3

    check-cast v4, LX/BYY;

    sget-object v5, LX/Brs;->A05:LX/Brs;

    invoke-static/range {p1 .. p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    move-object/from16 v6, p2

    move-object/from16 v11, p13

    move/from16 v8, p9

    invoke-static/range {v5 .. v11}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    iget-object v2, v4, LX/BYY;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v2}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v9

    move-wide/from16 v11, p4

    move-object v7, v6

    move v10, v8

    move-object v8, v1

    invoke-static/range {v7 .. v12}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v3, p8

    invoke-static {v6, v1, v3, v0}, LX/8oB;->A00(LX/0VA;LX/0uW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    iget-object v0, v4, LX/BYY;->A00:LX/BYW;

    iget-boolean v7, v0, LX/BYW;->A0A:Z

    iget-object v8, v0, LX/BYW;->A02:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v9, v0, LX/BYW;->A03:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v10, v0, LX/BYW;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/BYW;->A05:Ljava/lang/String;

    iget-boolean v12, v0, LX/BYW;->A07:Z

    iget-boolean v13, v0, LX/BYW;->A08:Z

    iget-object v14, v0, LX/BYW;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iget-boolean v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Z

    iget-boolean v0, v0, LX/BYW;->A09:Z

    move/from16 v16, v0

    new-instance v4, LX/BYL;

    invoke-direct/range {v4 .. v16}, LX/BYL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;ZZ)V

    invoke-static {v1, v4}, LX/BYJ;->A00(LX/0uW;LX/BYL;)V

    invoke-virtual {v1}, LX/0uU;->A04()LX/1JS;

    move-result-object v3

    iget-object v2, v3, LX/1JS;->A02:LX/1JN;

    const-string v1, "is_igtv_video"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/BYY;

    invoke-direct {v0, p0, p1}, LX/BYY;-><init>(LX/BYW;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0
.end method

.method public Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    instance-of v0, p0, LX/BTR;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final AhW()I
    .locals 1

    iget v0, p0, LX/BYW;->A00:I

    return v0
.end method

.method public final Arn()Z
    .locals 1

    iget-boolean v0, p0, LX/BYW;->A01:Z

    return v0
.end method

.method public final Asa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;
    .locals 1

    check-cast p3, LX/BYb;

    iget-object v0, p3, LX/BYb;->A00:LX/1nf;

    return-object v0
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 1

    new-instance v0, LX/BYd;

    invoke-direct {v0, p0, p1}, LX/BYd;-><init>(LX/BYW;LX/0VA;)V

    invoke-virtual {v0, p2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v0

    check-cast v0, LX/1IC;

    return-object v0
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 4

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    iget-object v2, p0, LX/BYW;->A02:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v1, p0, LX/BYW;->A03:Lcom/instagram/feed/media/CropCoordinates;

    new-instance v0, LX/1wI;

    invoke-direct {v0, v2, v1}, LX/1wI;-><init>(Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;)V

    iput-object v0, v3, LX/1nf;->A0p:LX/1wI;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v3, v0}, LX/ClY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V

    return-void
.end method

.method public final C6O(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BYW;->A01:Z

    return-void
.end method

.method public final CC4(I)V
    .locals 0

    iput p1, p0, LX/BYW;->A00:I

    return-void
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BTR;

    if-nez v0, :cond_0

    const-string v0, "IGTVVideoShareTarget"

    return-object v0

    :cond_0
    const-string v0, "PostLiveIGTVShareTarget"

    return-object v0
.end method
