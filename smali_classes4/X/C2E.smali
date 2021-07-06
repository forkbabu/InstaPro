.class public final LX/C2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/CbG;

.field public final synthetic A05:LX/2bB;

.field public final synthetic A06:LX/2bB;

.field public final synthetic A07:LX/0VA;

.field public final synthetic A08:LX/4uG;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/LinkedHashMap;

.field public final synthetic A0B:Ljava/util/Set;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/4uG;Ljava/util/Set;Ljava/lang/String;LX/0VA;LX/CbG;ILX/2bB;LX/2bB;Landroid/graphics/Bitmap;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/C2E;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/C2E;->A03:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/C2E;->A08:LX/4uG;

    iput-object p4, p0, LX/C2E;->A0B:Ljava/util/Set;

    iput-object p5, p0, LX/C2E;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/C2E;->A07:LX/0VA;

    iput-object p7, p0, LX/C2E;->A04:LX/CbG;

    iput p8, p0, LX/C2E;->A00:I

    iput-object p9, p0, LX/C2E;->A05:LX/2bB;

    iput-object p10, p0, LX/C2E;->A06:LX/2bB;

    iput-object p11, p0, LX/C2E;->A02:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, LX/C2E;->A0C:Z

    iput-object p12, p0, LX/C2E;->A0A:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    iget-object v4, v3, LX/C2E;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/C2E;->A03:Landroid/graphics/Bitmap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1, v2}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    move/from16 v25, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    iget-object v8, v3, LX/C2E;->A08:LX/4uG;

    iget-object v11, v8, LX/4uG;->A0Z:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, LX/C2C;->A01(I)Ljava/io/File;

    move-result-object v17

    iget-boolean v7, v8, LX/4uG;->A0j:Z

    iget-wide v5, v8, LX/4uG;->A0H:J

    iget-wide v0, v8, LX/4uG;->A0I:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gtz v2, :cond_0

    move-wide v0, v5

    :cond_0
    const/4 v14, 0x0

    new-instance v2, LX/05n;

    move/from16 v16, v14

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move/from16 v23, v14

    move/from16 v12, v25

    move/from16 v13, v24

    move-object v15, v11

    move/from16 v18, v7

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, LX/05n;-><init>(IIILjava/lang/String;ZLjava/io/File;ZJJZ)V

    iget-object v1, v3, LX/C2E;->A0B:Ljava/util/Set;

    iget-object v14, v3, LX/C2E;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v14, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, LX/CbD;->A00(Ljava/util/Set;Z)I

    move-result v7

    iget-object v6, v3, LX/C2E;->A07:LX/0VA;

    const/4 v15, 0x0

    iget-object v13, v3, LX/C2E;->A04:LX/CbG;

    iget v12, v3, LX/C2E;->A00:I

    iget-object v11, v3, LX/C2E;->A06:LX/2bB;

    iget-object v10, v3, LX/C2E;->A02:Landroid/graphics/Bitmap;

    iget v0, v2, LX/05n;->A0G:I

    int-to-float v9, v0

    iget v0, v2, LX/05n;->A08:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v0, v2, LX/05n;->A0d:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v1}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0C(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    iput-object v15, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-boolean v0, v8, LX/4uG;->A0j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    invoke-virtual {v2}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    iget v0, v2, LX/05n;->A0G:I

    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, v2, LX/05n;->A08:I

    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    iput v9, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    invoke-virtual {v5, v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(Ljava/lang/String;)V

    if-eqz v14, :cond_2

    move-object v14, v8

    move-object v15, v13

    move/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    invoke-static/range {v11 .. v18}, LX/CbD;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/4uG;LX/CbG;ILX/2bB;Landroid/graphics/Bitmap;)V

    :cond_2
    new-instance v8, LX/0Q2;

    invoke-direct {v8}, LX/0Q2;-><init>()V

    invoke-virtual {v2}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    int-to-float v1, v7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    move-object/from16 v9, v26

    move/from16 v11, v25

    move/from16 v12, v24

    move v13, v1

    invoke-virtual/range {v8 .. v13}, LX/0Q2;->A07(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    iget-object v0, v2, LX/05n;->A0d:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/String;I)V

    new-instance v2, LX/BWc;

    invoke-direct {v2, v4, v6, v5}, LX/BWc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-boolean v0, v3, LX/C2E;->A0C:Z

    iput-boolean v0, v2, LX/BWc;->A05:Z

    iget-object v1, v3, LX/C2E;->A0A:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/BWc;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/BWc;->A00()LX/Ccl;

    move-result-object v1

    new-instance v0, LX/Cch;

    invoke-direct {v0, v1}, LX/Cch;-><init>(LX/Ccl;)V

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
