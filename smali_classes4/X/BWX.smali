.class public final LX/BWX;
.super LX/BzR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Un;

.field public final A02:LX/0VA;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZLX/1Un;LX/BK6;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingMedia"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedVideoFile"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p6}, LX/BzR;-><init>(LX/BK6;Ljava/io/File;)V

    iput-object p1, p0, LX/BWX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BWX;->A02:LX/0VA;

    iput-boolean p3, p0, LX/BWX;->A03:Z

    iput-object p4, p0, LX/BWX;->A01:LX/1Un;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 24

    const v0, 0x193365a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/BzR;->onComplete()V

    iget-object v10, v3, LX/BWX;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/BWX;->A02:LX/0VA;

    iget-object v7, v3, LX/BzR;->A04:Ljava/io/File;

    iget-object v5, v3, LX/BzR;->A03:LX/BK6;

    iget-boolean v4, v3, LX/BWX;->A03:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    invoke-static {v7}, LX/D7t;->A01(Ljava/io/File;)LX/D7s;

    move-result-object v0

    iget v1, v0, LX/D7s;->A01:I

    iget v0, v0, LX/D7s;->A00:I

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    new-instance v18, LX/BWZ;

    invoke-direct/range {v18 .. v18}, LX/BWZ;-><init>()V

    new-instance v6, LX/BWa;

    invoke-direct {v6, v10}, LX/BWa;-><init>(Landroid/content/Context;)V

    sget-object v21, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/BWg;

    invoke-direct {v0, v10}, LX/BWg;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    const/4 v1, 0x1

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v23}, LX/BWd;->A00(Lcom/instagram/common/gallery/Medium;LX/0VA;LX/11s;LX/BWa;Ljava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;ZLX/BWg;)LX/BWV;

    move-result-object v6

    instance-of v0, v6, LX/BWU;

    if-eqz v0, :cond_5

    check-cast v6, LX/BWU;

    iget-object v9, v6, LX/BWU;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v6, 0x0

    if-eqz v9, :cond_5

    iput-object v9, v5, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v5, LX/BK6;->A05:LX/1nf;

    iget-object v8, v0, LX/1nf;->A0L:LX/2PD;

    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "downloadingMedia.media.clipsMetadata!!"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v12

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_4

    int-to-float v7, v12

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    div-float/2addr v7, v0

    float-to-int v13, v7

    :goto_0
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v7

    :goto_1
    iget-object v0, v8, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_2
    iget-object v0, v8, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    :cond_0
    iget-object v0, v8, LX/2PD;->A01:LX/2Pa;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/2Pa;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    xor-int/lit8 v4, v4, 0x1

    move/from16 v18, v7

    move/from16 v17, v4

    invoke-static/range {v10 .. v18}, LX/BsJ;->A00(Landroid/content/Context;LX/0VA;IILcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;ZZI)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v5, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v6, LX/BWc;

    invoke-direct {v6, v10, v11, v0}, LX/BWc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-boolean v4, v6, LX/BWc;->A04:Z

    iput-boolean v1, v6, LX/BWc;->A05:Z

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/BWc;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/BWc;->A00()LX/Ccl;

    move-result-object v0

    new-instance v1, LX/Cch;

    invoke-direct {v1, v0}, LX/Cch;-><init>(LX/Ccl;)V

    const/16 v0, 0x1cc

    new-instance v4, LX/4gV;

    invoke-direct {v4, v0, v1}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    iget-object v1, v3, LX/BWX;->A01:LX/1Un;

    new-instance v0, LX/BIB;

    invoke-direct {v0, v10, v1, v5}, LX/BIB;-><init>(Landroid/content/Context;LX/1Un;LX/BK6;)V

    iput-object v0, v4, LX/4gV;->A00:LX/1Qu;

    invoke-static {v4}, LX/0ro;->A02(LX/0vX;)V

    :goto_3
    const v0, -0x4642b0f1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    move-object v14, v15

    goto :goto_2

    :cond_3
    sget-object v0, LX/4p7;->A06:LX/4p7;

    iget v7, v0, LX/4p7;->A01:I

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v13

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_6
    iget-object v0, v3, LX/BWX;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/BWY;

    invoke-direct {v0, v3}, LX/BWY;-><init>(LX/BWX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    const v0, -0x27fc3008

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BzR;->A03:LX/BK6;

    const/4 v1, 0x0

    iget-object v0, v2, LX/BK6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/BK6;->A00(LX/BK6;)V

    const v0, -0x32b4247f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onResponseStarted(LX/1R0;)V
    .locals 4

    const v0, 0x516d76fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/BzR;->onResponseStarted(LX/1R0;)V

    iget-object v2, p0, LX/BzR;->A03:LX/BK6;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/BK6;->A01(D)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/BK6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/BK6;->A00(LX/BK6;)V

    const v0, -0x679efb9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
