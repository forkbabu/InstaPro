.class public final Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel$saveDraft$1"
    f = "IGTVUploadViewModel.kt"
    i = {}
    l = {
        0x11a,
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BSQ;

.field public final synthetic A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/BSQ;Ljava/io/File;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iput-object p2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A01:LX/BSQ;

    iput-object p3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A03:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A01:LX/BSQ;

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A03:Ljava/io/File;

    new-instance v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/BSQ;Ljava/io/File;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    sget-object v6, LX/1nH;->A01:LX/1nH;

    move-object/from16 v7, p0

    iget v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget-object v3, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A01:LX/BSQ;

    iget-object v11, v3, LX/BSQ;->A05:LX/BEs;

    iget-object v9, v11, LX/BEs;->A03:Ljava/lang/String;

    if-eqz v9, :cond_8

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A03:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v13, "$this$copyTo"

    invoke-static {v8, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/BT3;

    invoke-direct {v0, v8, v2}, LX/BT3;-><init>(Ljava/io/File;Ljava/io/File;)V

    throw v0

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "Failed to create target directory."

    new-instance v0, LX/BUL;

    invoke-direct {v0, v8, v2, v1}, LX/BUL;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/16 v1, 0x2000

    invoke-static {v9, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [B

    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {v8, v12}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, LX/BT2;

    invoke-direct {v0, v8}, LX/BT2;-><init>(Ljava/io/File;)V

    throw v0

    :goto_1
    invoke-static {v9, v12}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v1, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BSQ;->A05:LX/BEs;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/BEs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1, v10}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    if-eqz v10, :cond_8

    const-string v0, "coverImageFilepath"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v11, LX/BEs;->A04:Z

    iget v8, v11, LX/BEs;->A02:I

    iget v2, v11, LX/BEs;->A01:I

    iget v1, v11, LX/BEs;->A00:I

    iget-boolean v0, v11, LX/BEs;->A05:Z

    move v12, v9

    move-object v13, v10

    move v14, v8

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    new-instance v11, LX/BEs;

    invoke-direct/range {v11 .. v17}, LX/BEs;-><init>(ZLjava/lang/String;IIIZ)V

    iget v0, v3, LX/BSQ;->A00:I

    move/from16 v30, v0

    iget-wide v1, v3, LX/BSQ;->A01:J

    iget-object v12, v3, LX/BSQ;->A06:LX/BEq;

    iget-object v10, v3, LX/BSQ;->A0B:Ljava/lang/String;

    iget-object v9, v3, LX/BSQ;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/BSQ;->A07:LX/BSi;

    iget-boolean v0, v3, LX/BSQ;->A0D:Z

    move/from16 v22, v0

    iget-object v0, v3, LX/BSQ;->A02:Landroid/graphics/RectF;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/BSQ;->A03:Landroid/graphics/RectF;

    move-object/from16 v17, v0

    iget-boolean v0, v3, LX/BSQ;->A0C:Z

    move/from16 v16, v0

    iget-boolean v15, v3, LX/BSQ;->A0E:Z

    iget-object v14, v3, LX/BSQ;->A04:LX/BSg;

    iget-object v13, v3, LX/BSQ;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/BSQ;->A08:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const-string v3, "videoInfo"

    invoke-static {v12, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoPreview"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coverImage"

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "advancedSettings"

    invoke-static {v14, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/BSQ;

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    move-object v13, v3

    move/from16 v14, v30

    move-wide v15, v1

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v29}, LX/BSQ;-><init>(IJLX/BEq;Ljava/lang/String;Ljava/lang/String;LX/BSi;LX/BEs;ZLandroid/graphics/RectF;Landroid/graphics/RectF;ZZLX/BSg;Ljava/lang/String;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    :cond_8
    iget-object v1, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iput v4, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A00:I

    invoke-virtual {v0, v3, v7}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->CLH(LX/BSQ;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_b

    return-object v6

    :cond_9
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iput v5, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$saveDraft$1;->A00:I

    invoke-virtual {v0, v3, v7}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A3Q(LX/BSQ;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
