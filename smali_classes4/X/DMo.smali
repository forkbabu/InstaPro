.class public final LX/DMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLjava/io/File;)LX/DMy;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/DMy;

    invoke-direct {v2}, LX/DMy;-><init>()V

    new-instance v0, LX/DNF;

    invoke-direct {v0, p1}, LX/DNF;-><init>(Ljava/io/File;)V

    iput-object v0, v2, LX/DMy;->A01:LX/DNW;

    sget-object v1, LX/DNZ;->A00:LX/DNb;

    new-instance v0, LX/DNk;

    invoke-direct {v0, v1}, LX/DNk;-><init>(LX/DNb;)V

    iput-object v0, v2, LX/DMy;->A04:LX/DQL;

    if-eqz p0, :cond_1

    new-instance v0, LX/DSJ;

    invoke-direct {v0}, LX/DSJ;-><init>()V

    :goto_0
    iput-object v0, v2, LX/DMy;->A02:LX/DWh;

    new-instance v0, LX/DN0;

    invoke-direct {v0}, LX/DN0;-><init>()V

    iput-object v0, v2, LX/DMy;->A03:LX/DQt;

    if-eqz p0, :cond_0

    new-instance v0, LX/DNs;

    invoke-direct {v0}, LX/DNs;-><init>()V

    new-instance v3, LX/DVi;

    invoke-direct {v3, v0}, LX/DVi;-><init>(LX/DNs;)V

    :cond_0
    iput-object v3, v2, LX/DMy;->A00:LX/DVi;

    return-object v2

    :cond_1
    new-instance v0, LX/DSN;

    invoke-direct {v0}, LX/DSN;-><init>()V

    goto :goto_0
.end method

.method public static A01(LX/2b6;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;LX/0VA;)LX/DNH;
    .locals 12

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2b6;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2b6;->A02:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v7, v0

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    int-to-long v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/DTB;

    invoke-direct/range {v6 .. v11}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/DP5;->A04:LX/DP5;

    new-instance v2, LX/DP0;

    invoke-direct {v2, v0}, LX/DP0;-><init>(LX/DP5;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DTG;

    invoke-direct {v0, v1}, LX/DTG;-><init>(Ljava/io/File;)V

    iput-object v6, v0, LX/DTG;->A01:LX/DTB;

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v1

    iget-object v0, v2, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DSx;

    invoke-direct {v0, v2}, LX/DSx;-><init>(LX/DP0;)V

    new-instance v2, LX/DQr;

    invoke-direct {v2}, LX/DQr;-><init>()V

    invoke-virtual {v2, v0}, LX/DQr;->A01(LX/DSx;)V

    iget v3, p0, LX/2b6;->A00:F

    sget-object v1, LX/DP5;->A02:LX/DP5;

    new-instance v5, LX/DP0;

    invoke-direct {v5, v1}, LX/DP0;-><init>(LX/DP5;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DTG;

    invoke-direct {v0, v4}, LX/DTG;-><init>(Ljava/io/File;)V

    iput-object v6, v0, LX/DTG;->A01:LX/DTB;

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v4

    iget-object v0, v5, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DSx;

    invoke-direct {v0, v5}, LX/DSx;-><init>(LX/DP0;)V

    invoke-virtual {v2, v0}, LX/DQr;->A01(LX/DSx;)V

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v5, v0

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/DTB;

    invoke-direct/range {v4 .. v9}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LX/DNS;

    invoke-direct {v0, v3}, LX/DNS;-><init>(F)V

    invoke-virtual {v2, v1, v4, v0}, LX/DQr;->A00(LX/DP5;LX/DTB;LX/DNv;)V

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    invoke-static {v2, p0, v0, p3}, LX/DMo;->A03(LX/DQr;LX/2b6;ILX/0VA;)V

    new-instance v1, LX/DNU;

    invoke-direct {v1}, LX/DNU;-><init>()V

    new-instance v0, LX/DSw;

    invoke-direct {v0, v2}, LX/DSw;-><init>(LX/DQr;)V

    iput-object v0, v1, LX/DNU;->A00:LX/DSw;

    new-instance v0, LX/DNH;

    invoke-direct {v0, v1}, LX/DNH;-><init>(LX/DNU;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/DNP;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/DEN;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public static A03(LX/DQr;LX/2b6;ILX/0VA;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v1, v2, LX/2b6;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/2b6;->A02:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/321;

    iget v4, v1, LX/321;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iget v0, v1, LX/321;->A01:I

    int-to-long v10, v0

    add-int v0, v0, p2

    int-to-long v12, v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/DTB;

    invoke-direct/range {v9 .. v14}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v1, LX/321;->A03:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    :goto_1
    sget-object v3, LX/DP5;->A02:LX/DP5;

    new-instance v2, LX/DP0;

    invoke-direct {v2, v3}, LX/DP0;-><init>(LX/DP5;)V

    new-instance v0, LX/DTG;

    invoke-direct {v0, v5}, LX/DTG;-><init>(Ljava/io/File;)V

    iput-object v9, v0, LX/DTG;->A01:LX/DTB;

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v1

    iget-object v0, v2, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DSx;

    invoke-direct {v0, v2}, LX/DSx;-><init>(LX/DP0;)V

    invoke-virtual {p0, v0}, LX/DQr;->A01(LX/DSx;)V

    new-instance v0, LX/DNS;

    invoke-direct {v0, v4}, LX/DNS;-><init>(F)V

    invoke-virtual {p0, v3, v9, v0}, LX/DQr;->A00(LX/DP5;LX/DTB;LX/DNv;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "invalid audio file: path:%s exists:%s canRead:%s length:%s"

    invoke-static {v0, v6, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgTranscodeUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_composite_data_source_fix_launcher"

    const/4 v1, 0x1

    const-string v0, "is_audio_overlay_fix_enabled"

    move-object/from16 v6, p3

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    return-void
.end method
