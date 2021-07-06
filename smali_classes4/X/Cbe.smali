.class public LX/Cbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A04:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0J:LX/2b9;

.field public A0K:LX/2b4;

.field public A0L:Ljava/lang/String;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/Cbe;
    .locals 2

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_0

    iput p1, p0, LX/Cbe;->A0H:I

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Cbf;

    iget-object v0, v1, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    return-object v1
.end method

.method public A01(II)LX/Cbe;
    .locals 2

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_0

    iput p1, p0, LX/Cbe;->A0G:I

    iput p2, p0, LX/Cbe;->A0F:I

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Cbf;

    iget-object v0, v1, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iput p2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    return-object v1
.end method

.method public A02(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Cbe;
    .locals 2

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Cbe;->A0I:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Cbf;

    iget-object v0, v1, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-object v1
.end method

.method public A03(LX/2b9;)LX/Cbe;
    .locals 2

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Cbe;->A0J:LX/2b9;

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Cbf;

    iget-object v0, v1, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/2b9;

    return-object v1
.end method

.method public A04(LX/2b4;)LX/Cbe;
    .locals 2

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Cbe;->A0K:LX/2b4;

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Cbf;

    iget-object v0, v1, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    return-object v1
.end method

.method public A05(Ljava/lang/String;)LX/Cbe;
    .locals 2

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Cbe;->A0L:Ljava/lang/String;

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Cbf;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public A06(Z)LX/Cbe;
    .locals 2

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/Cbe;->A0M:Z

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Cbf;

    iget-object v0, v1, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    return-object v1
.end method

.method public A07()LX/Clh;
    .locals 47

    move-object/from16 v0, p0

    instance-of v1, v0, LX/Cbf;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Cbe;->A07:Ljava/lang/String;

    move-object/from16 v46, v1

    iget v1, v0, LX/Cbe;->A0H:I

    move/from16 v45, v1

    iget-object v1, v0, LX/Cbe;->A0C:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/Cbe;->A0I:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v43, v1

    iget-wide v6, v0, LX/Cbe;->A00:D

    iget-boolean v1, v0, LX/Cbe;->A0M:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/Cbe;->A0D:Z

    move/from16 v24, v1

    iget-object v1, v0, LX/Cbe;->A0K:LX/2b4;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Cbe;->A0J:LX/2b9;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Cbe;->A09:Ljava/util/HashMap;

    move-object/from16 v18, v1

    iget-wide v4, v0, LX/Cbe;->A01:D

    iget-wide v2, v0, LX/Cbe;->A02:D

    iget-object v1, v0, LX/Cbe;->A05:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Cbe;->A04:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v14, v0, LX/Cbe;->A0B:Ljava/util/List;

    iget-object v13, v0, LX/Cbe;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-boolean v12, v0, LX/Cbe;->A0E:Z

    iget-object v11, v0, LX/Cbe;->A0A:Ljava/util/HashMap;

    iget-object v10, v0, LX/Cbe;->A0L:Ljava/lang/String;

    iget-object v9, v0, LX/Cbe;->A08:Ljava/lang/String;

    iget v8, v0, LX/Cbe;->A0G:I

    iget v1, v0, LX/Cbe;->A0F:I

    iget-object v0, v0, LX/Cbe;->A06:Ljava/lang/String;

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v1

    move-object/from16 v42, v0

    move-wide/from16 v21, v6

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-object/from16 v17, v46

    move/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    new-instance v16, LX/Clh;

    invoke-direct/range {v16 .. v42}, LX/Clh;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/instagram/pendingmedia/model/ClipInfo;DZZLX/2b4;LX/2b9;Ljava/util/HashMap;DDLjava/lang/Boolean;Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
