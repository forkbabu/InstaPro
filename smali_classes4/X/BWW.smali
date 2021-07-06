.class public final LX/BWW;
.super LX/BzR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/BK6;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingMedia"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedVideoFile"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, LX/BzR;-><init>(LX/BK6;Ljava/io/File;)V

    iput-object p1, p0, LX/BWW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BWW;->A02:LX/0VA;

    iput-object p3, p0, LX/BWW;->A01:LX/1fr;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 20

    const v0, 0x4fd34ba4    # 7.0898995E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v7, p0

    invoke-super {v7}, LX/BzR;->onComplete()V

    iget-object v10, v7, LX/BWW;->A02:LX/0VA;

    iget-object v3, v7, LX/BzR;->A03:LX/BK6;

    iget-object v0, v3, LX/BK6;->A05:LX/1nf;

    iget-object v6, v7, LX/BWW;->A01:LX/1fr;

    const-string v17, "download_success"

    const/4 v13, 0x0

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/BDX;->A00(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/BK6;->A07:LX/CUf;

    if-eqz v4, :cond_2

    iget-object v5, v7, LX/BWW;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/BzR;->A04:Ljava/io/File;

    const/4 v0, 0x3

    const/4 v15, 0x0

    invoke-static {v1, v0, v15}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    invoke-static {v1}, LX/D7t;->A01(Ljava/io/File;)LX/D7s;

    move-result-object v0

    iget v7, v0, LX/D7s;->A01:I

    iget v0, v0, LX/D7s;->A00:I

    invoke-virtual {v9, v7, v0}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    sget-object v11, LX/11r;->A00:LX/11r;

    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v12, LX/BWa;

    invoke-direct {v12, v5}, LX/BWa;-><init>(Landroid/content/Context;)V

    sget-object v14, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/BWg;

    invoke-direct {v0, v5}, LX/BWg;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/BWd;->A00(Lcom/instagram/common/gallery/Medium;LX/0VA;LX/11s;LX/BWa;Ljava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;ZLX/BWg;)LX/BWV;

    move-result-object v7

    instance-of v0, v7, LX/BWU;

    if-eqz v0, :cond_0

    check-cast v7, LX/BWU;

    iget-object v0, v7, LX/BWU;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v5, v10}, LX/BI5;->A00(Landroid/content/Context;LX/0VA;)LX/BIA;

    move-result-object v0

    iget-object v1, v0, LX/BIA;->A00:LX/0wY;

    new-instance v0, LX/9fc;

    invoke-direct {v0}, LX/9fc;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v3, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    iget-object v0, v3, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v10, v0, v5, v9, v15}, LX/CvA;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;ZZ)LX/CvA;

    move-result-object v1

    const-string v0, "VideoRenderParams.create\u2026ontext, isLandscapeVideo)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, v3, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v8, LX/BWc;

    invoke-direct {v8, v5, v10, v0}, LX/BWc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0, v9}, LX/CUf;->A01(Landroid/graphics/Canvas;Z)V

    const-string v0, "Bitmap.createBitmap(widt\u2026this), isLandscape)\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, LX/BWc;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/BWc;->A05:Z

    invoke-virtual {v8}, LX/BWc;->A00()LX/Ccl;

    move-result-object v0

    new-instance v4, LX/Cch;

    invoke-direct {v4, v0}, LX/Cch;-><init>(LX/Ccl;)V

    const/16 v0, 0x1cc

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v4}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/BI8;

    invoke-direct {v0, v5, v10, v3, v6}, LX/BI8;-><init>(Landroid/content/Context;LX/0VA;LX/BK6;LX/1fr;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :goto_0
    const v0, -0x3f59d739

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213c0

    invoke-static {v1, v0, v15}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/BWW;->A00:Landroid/content/Context;

    invoke-static {v1, v10}, LX/BI5;->A00(Landroid/content/Context;LX/0VA;)LX/BIA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BIA;->A00(LX/BK6;)V

    iget-boolean v0, v3, LX/BK6;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/BzR;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    :cond_3
    iget-object v1, v3, LX/BK6;->A06:LX/9fb;

    iget-object v0, v7, LX/BzR;->A04:Ljava/io/File;

    invoke-interface {v1, v0}, LX/9fb;->BNu(Ljava/io/File;)V

    goto :goto_0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    const v0, -0x681b2b34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BzR;->A03:LX/BK6;

    const/4 v1, 0x0

    iget-object v0, v2, LX/BK6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/BK6;->A00(LX/BK6;)V

    const v0, 0x672fb38d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onResponseStarted(LX/1R0;)V
    .locals 4

    const v0, -0x757fd2ec

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

    const v0, 0x7be3aed2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
