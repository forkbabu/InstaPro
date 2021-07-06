.class public final LX/Ccb;
.super LX/1Qt;
.source ""

# interfaces
.implements LX/4uQ;
.implements LX/D5V;


# instance fields
.field public A00:LX/D21;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0wA;

.field public final A05:LX/CbG;

.field public final A06:Lcom/instagram/filterkit/filter/FilterGroup;

.field public final A07:LX/4uP;

.field public final A08:LX/0VA;

.field public final A09:LX/4uG;

.field public final A0A:[LX/Clt;

.field public final A0B:LX/Ccn;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;LX/0VA;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/CbG;LX/0wA;LX/4uP;LX/Ccn;ZZ[LX/Clt;)V
    .locals 13

    move-object/from16 v0, p7

    invoke-direct {p0}, LX/1Qt;-><init>()V

    iput-object p1, p0, LX/Ccb;->A03:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/Ccb;->A08:LX/0VA;

    move-object/from16 v3, p3

    iput-object v3, p0, LX/Ccb;->A09:LX/4uG;

    invoke-interface/range {p4 .. p4}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v1

    iput-object v1, p0, LX/Ccb;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    move/from16 v2, p10

    move-object/from16 v1, p5

    if-eqz p10, :cond_0

    iget v5, v1, LX/CbG;->A01:I

    iget v6, v1, LX/CbG;->A00:I

    iget v7, v3, LX/4uG;->A0G:I

    iget v8, v3, LX/4uG;->A0A:I

    invoke-virtual {v3, p2, p1}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v9

    iget-boolean v10, v3, LX/4uG;->A0r:Z

    invoke-virtual {v3}, LX/4uG;->A01()Landroid/graphics/Rect;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v3, LX/4ux;

    invoke-direct/range {v3 .. v12}, LX/4ux;-><init>(LX/0VA;IIIIIZLandroid/graphics/Rect;F)V

    iget-object v5, v3, LX/4ux;->A06:LX/2bB;

    iget-object v4, p0, LX/Ccb;->A08:LX/0VA;

    iget-object v3, p0, LX/Ccb;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v4, v3, v5}, LX/4uu;->A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/2bB;)V

    :cond_0
    iput-object v1, p0, LX/Ccb;->A05:LX/CbG;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/Ccb;->A04:LX/0wA;

    if-nez p7, :cond_1

    iget-object v1, p0, LX/Ccb;->A08:LX/0VA;

    new-instance v0, LX/Cce;

    invoke-direct {v0, p1, v1}, LX/Cce;-><init>(Landroid/content/Context;LX/0VA;)V

    :cond_1
    iput-object v0, p0, LX/Ccb;->A07:LX/4uP;

    invoke-interface {v0, p0}, LX/4uP;->A38(LX/4uQ;)V

    iget-object v0, p0, LX/Ccb;->A07:LX/4uP;

    invoke-interface {v0}, LX/4uP;->Aq2()V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Ccb;->A0B:LX/Ccn;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Ccb;->A0A:[LX/Clt;

    if-eqz p9, :cond_2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Ccb;->A01:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    iput-boolean v2, p0, LX/Ccb;->A02:Z

    return-void
.end method

.method private A00(ZLX/Cbl;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/Cbl;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, LX/6TR;

    invoke-direct {v2, v1, v0, p2}, LX/6TR;-><init>(IILX/Cbl;)V

    :goto_0
    iget-object v0, p0, LX/Ccb;->A08:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/Ccb;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Landroid/content/Context;)V

    iget-object v0, p0, LX/Ccb;->A0B:LX/Ccn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Ccn;->Bqj(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const-string v1, ""

    :goto_1
    const-string v0, "Stories camera upload fail"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ccb;->A0B:LX/Ccn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ccn;->Bqi()V

    return-void

    :cond_3
    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/Cbl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SUCCESS"

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v0, "RENDER_FAIL"

    goto :goto_2

    :pswitch_1
    const-string v0, "IO_FAIL"

    goto :goto_2

    :cond_4
    const-string v0, "null"

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Ccb;->A00:LX/D21;

    invoke-virtual {v0}, LX/D21;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccb;->A00:LX/D21;

    return-void
.end method

.method public final Bdc()V
    .locals 0

    return-void
.end method

.method public final Bdg(Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/Ccb;->A07:LX/4uP;

    iget-object v0, p0, LX/Ccb;->A09:LX/4uG;

    invoke-interface {v1, v0}, LX/4uP;->C1Z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cbl;

    iget-object v1, v3, LX/Cbl;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v3, LX/Cbl;->A03:LX/CtM;

    iget-object v1, v0, LX/CtM;->A02:LX/Clt;

    sget-object v0, LX/Clt;->A03:LX/Clt;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2, v3}, LX/Ccb;->A00(ZLX/Cbl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ccb;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method

.method public final Bdj()V
    .locals 1

    iget-object v0, p0, LX/Ccb;->A00:LX/D21;

    invoke-virtual {v0}, LX/D21;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccb;->A00:LX/D21;

    return-void
.end method

.method public final Bg9(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p0

    iget-object v6, v13, LX/Ccb;->A04:LX/0wA;

    const-string v3, "PhotoPrepareTask"

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    new-instance v0, LX/Ccp;

    invoke-direct {v0, v4, v5, v1}, LX/Ccp;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v6, v0}, LX/Cco;->A01(LX/0wA;LX/Ccp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    invoke-static {v3, v0, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v1, v13, LX/Ccb;->A05:LX/CbG;

    iget v0, v1, LX/CbG;->A01:I

    int-to-float v4, v0

    iget v0, v1, LX/CbG;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v1, v13, LX/Ccb;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v0, v13, LX/Ccb;->A02:Z

    invoke-static {v1, v5, v4, v0}, LX/4uc;->A03(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;FZ)V

    :cond_1
    iget-object v6, v13, LX/Ccb;->A03:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, v13, LX/Ccb;->A09:LX/4uG;

    iget-object v0, v4, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v10, LX/4uK;

    invoke-direct {v10, v1, v0}, LX/4uK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v7, v13, LX/Ccb;->A08:LX/0VA;

    invoke-virtual {v4, v7, v6}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v14

    iget-object v15, v13, LX/Ccb;->A05:LX/CbG;

    iget-boolean v5, v15, LX/CbG;->A02:Z

    iget v1, v15, LX/CbG;->A01:I

    iget v0, v15, LX/CbG;->A00:I

    invoke-static {v4, v14, v5, v1, v0}, LX/4uM;->A01(LX/4uG;IZII)Lcom/instagram/creation/base/CropInfo;

    move-result-object v11

    iget-object v0, v13, LX/Ccb;->A07:LX/4uP;

    invoke-interface {v0}, LX/4uP;->AdN()LX/4uW;

    move-result-object v8

    iget-object v9, v13, LX/Ccb;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v12, v13, LX/Ccb;->A0A:[LX/Clt;

    iget-boolean v0, v4, LX/4uG;->A0q:Z

    sget-object v17, LX/002;->A0C:Ljava/lang/Integer;

    move/from16 v16, v0

    new-instance v5, LX/D21;

    invoke-direct/range {v5 .. v17}, LX/D21;-><init>(Landroid/content/Context;LX/0VA;LX/4uW;Lcom/instagram/filterkit/filter/FilterGroup;LX/4uL;Lcom/instagram/creation/base/CropInfo;[LX/Clt;LX/D5V;ILX/CbG;ZLjava/lang/Integer;)V

    iput-object v5, v13, LX/Ccb;->A00:LX/D21;

    invoke-virtual {v5}, LX/D21;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v6, v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v1, v12, v4

    sget-object v0, LX/Clt;->A03:LX/Clt;

    if-ne v1, v0, :cond_2

    invoke-direct {v13, v5, v2}, LX/Ccb;->A00(ZLX/Cbl;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v13, LX/Ccb;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Timed out while waiting for final image rendering to finish."

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :catch_0
    const/4 v1, 0x1

    :catch_1
    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    invoke-static {v3, v0, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-object v2
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x107

    return v0
.end method
