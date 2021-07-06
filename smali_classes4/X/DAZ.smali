.class public final LX/DAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/DAh;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAh;

    invoke-direct {v0}, LX/DAh;-><init>()V

    sput-object v0, LX/DAZ;->A01:LX/DAh;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAZ;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/io/File;J)LX/DAY;
    .locals 23

    const-string v0, "context"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceVideoFile"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v1, p3

    invoke-static {v0, v1, v2, v1, v2}, LX/Cxi;->A02(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v6

    iput v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v8, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v9, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, LX/2b6;

    invoke-direct {v13}, LX/2b6;-><init>()V

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v5, v4

    move-object v7, v4

    move v12, v10

    new-instance v1, LX/DAa;

    invoke-direct/range {v1 .. v13}, LX/DAa;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;LX/6L4;FLjava/util/List;IIZLandroid/graphics/Point;ZLX/2b6;)V

    const-string v0, "TextureParam.createTranscodeTextureParam(clipInfo)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/DAZ;->A00:LX/0VA;

    invoke-static {v15}, LX/D8L;->A00(LX/0VA;)Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v17

    sget-object v21, LX/DJH;->A00:LX/DJH;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v22, v10

    new-instance v13, LX/DCN;

    invoke-direct/range {v13 .. v22}, LX/DCN;-><init>(Landroid/content/Context;LX/0VA;LX/DAa;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;Landroid/view/Surface;LX/DBM;LX/DJH;Z)V

    iget-object v0, v1, LX/DAa;->A03:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, LX/DAY;

    invoke-direct {v0, v13, v2, v1}, LX/DAY;-><init>(LX/0Pz;II)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "ClipInfoUtil"

    const-string v0, "could not create ClipInfo from path"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
