.class public final LX/Clr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:LX/0VA;

.field public final A03:LX/Cls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Clr;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/Clr;->A03:LX/Cls;

    iput-object p4, p0, LX/Clr;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v7, p0, LX/Clr;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Clr;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v5, p0, LX/Clr;->A03:LX/Cls;

    iget-object v8, p0, LX/Clr;->A02:LX/0VA;

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z(Ljava/util/Set;)Z

    move-result v1

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/CbB;->A00(LX/0VA;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/Cls;->A01:LX/Cls;

    if-eq v5, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v9, "ig_android_no_space_left_fix_launcher"

    const-string v0, "use_all_available_space"

    invoke-static {v8, v9, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "workspace_videosize_ratio"

    invoke-static {v8, v9, v4, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    invoke-static {v7}, LX/0Rz;->A00(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-gez v2, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    sget-object v0, LX/Cls;->A02:LX/Cls;

    if-ne v5, v0, :cond_5

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-static {v7, v0, v1, p1, v4}, LX/1Xf;->A0C(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v8, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Cls;->A01:LX/Cls;

    if-ne v5, v0, :cond_3

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x193

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method
