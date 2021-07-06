.class public final LX/222;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadId"

    move-object v4, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadUserId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attemptId"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareType"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    sget-object v2, LX/Brs;->A07:LX/Brs;

    invoke-static {p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p10

    move/from16 v5, p9

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    const-string v0, "PendingMediaApi.createCo\u2026        cameraEntryPoint)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v1, v0, p6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uU;->A04()LX/1JS;

    move-result-object v1

    const-string v0, "builder.buildHttpRequest()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;
    .locals 4

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igResponse"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/BYb;

    iget-object v3, p3, LX/BYb;->A00:LX/1nf;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    invoke-virtual {v3, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string/jumbo v0, "media.getUser(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0ot;->A0U:LX/0oe;

    if-nez v0, :cond_0

    new-instance v0, LX/0oe;

    invoke-direct {v0}, LX/0oe;-><init>()V

    :cond_0
    invoke-virtual {v3, p4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/0oe;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/0ot;->A0U:LX/0oe;

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A04(LX/0ot;)V

    if-eqz v1, :cond_1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0J(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    return-object v3
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BYf;

    invoke-direct {v0, p1}, LX/BYf;-><init>(LX/0VA;)V

    invoke-virtual {v0, p2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v1

    const-string/jumbo v0, "object : StreamResponseP\u2026essResponse(httpResponse)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1IC;

    return-object v1
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postProcessingTool"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v1, v0}, LX/ClY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V

    invoke-virtual {p3, p2}, LX/ClY;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method
