.class public final LX/BYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# static fields
.field public static final A03:LX/BYa;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BYa;

    invoke-direct {v0}, LX/BYa;-><init>()V

    sput-object v0, LX/BYX;->A03:LX/BYa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/BYX;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 13

    move-object/from16 v1, p3

    check-cast v1, LX/BYZ;

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareParams"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadUserId"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attemptId"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareType"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/Brs;->A06:LX/Brs;

    invoke-static {p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p13

    move-object/from16 v7, p10

    move/from16 v6, p9

    invoke-static/range {v3 .. v9}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v8

    const-string v0, "PendingMediaApi.createCo\u2026        cameraEntryPoint)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BYZ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v1}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v9

    const-string v0, "MediaShareParamsUtil.create(pendingMedia)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v11, p4

    move-object v7, p2

    move v10, v6

    invoke-static/range {v7 .. v12}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v8, v2, v0}, LX/8oB;->A00(LX/0VA;LX/0uW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_video_reaction"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v6, v0, [Landroid/util/Pair;

    const/4 v5, 0x0

    iget-object v2, p0, LX/BYX;->A01:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    const/4 v4, 0x0

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    aget-object v0, v6, v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "video_reaction_dict"

    invoke-virtual {v8, v0, v4}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0uU;->A04()LX/1JS;

    move-result-object v1

    const-string v0, "builder.buildHttpRequest()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pendingMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BYZ;

    invoke-direct {v0, p1}, LX/BYZ;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0
.end method

.method public final Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final AhW()I
    .locals 1

    iget v0, p0, LX/BYX;->A00:I

    return v0
.end method

.method public final Arn()Z
    .locals 1

    iget-boolean v0, p0, LX/BYX;->A02:Z

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
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igResponse"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/BYb;

    iget-object v1, p3, LX/BYb;->A00:LX/1nf;

    const-string v0, "(igResponse as ConfigureMediaResponse).media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BYe;

    invoke-direct {v0, p1}, LX/BYe;-><init>(LX/0VA;)V

    invoke-virtual {v0, p2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v1

    const-string v0, "object : StreamResponseP\u2026essResponse(httpResponse)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1IC;

    return-object v1
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postProcessingTool"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v1, v0}, LX/ClY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V

    return-void
.end method

.method public final C6O(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BYX;->A02:Z

    return-void
.end method

.method public final CC4(I)V
    .locals 0

    iput p1, p0, LX/BYX;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVReactionShareTarget"

    return-object v0
.end method
