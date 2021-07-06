.class public final LX/CbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)LX/6Sx;
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object p0, v3

    new-instance v0, LX/6Sx;

    invoke-direct/range {v0 .. v5}, LX/6Sx;-><init>(ZLjava/lang/String;LX/0wA;LX/6Rb;Lcom/instagram/model/mediatype/MediaType;)V

    return-object v0
.end method

.method public static A01(LX/0VA;LX/05n;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 6

    iget-boolean v0, p1, LX/05n;->A0m:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/C2B;->A00(ILjava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    new-instance v4, LX/Cbf;

    invoke-direct {v4, v1}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v3, LX/CbN;

    invoke-direct {v3, v1}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v2, p3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "boomerang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-static {v4, p1, p3}, LX/CbJ;->A02(LX/Cbe;LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    invoke-virtual {v4, v5}, LX/Cbe;->A06(Z)LX/Cbe;

    invoke-static {p0, v3, p1}, LX/CbJ;->A04(LX/0VA;LX/CbK;LX/05n;)V

    invoke-static {p0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/CbK;->A07(Ljava/lang/String;)LX/CbK;

    :cond_1
    iget v0, p3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    iget-object v0, p1, LX/05n;->A0Z:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    iget-object v0, p1, LX/05n;->A0R:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:Ljava/lang/Integer;

    iget-object v0, p1, LX/05n;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:Ljava/lang/Integer;

    iget-object v0, p1, LX/05n;->A0T:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:Ljava/lang/Integer;

    iput-object p2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/String;

    iget-object v0, p1, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-static {v0}, LX/0Qc;->A00(Lcom/instagram/common/util/gradient/TextModeGradientColors;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    new-instance v0, LX/4mo;

    invoke-direct {v0, p1, v2}, LX/4mo;-><init>(LX/05n;Z)V

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Z

    :cond_2
    iget-object v0, p1, LX/05n;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/05n;->A0j:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/util/List;

    iput-object p4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    new-instance v4, LX/Cbf;

    invoke-direct {v4, v1}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v3, LX/CbN;

    invoke-direct {v3, v1}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {p1}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    invoke-virtual {p1}, LX/05n;->A06()Z

    move-result v5

    goto/16 :goto_0
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/6Ms;Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 3

    new-instance v0, LX/3DW;

    invoke-direct {v0, p2}, LX/3DW;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V

    if-eqz p1, :cond_3

    iget-boolean v2, p1, LX/6Ms;->A03:Z

    iget-boolean v0, p1, LX/6Ms;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Ms;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->C8W(Z)V

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/6Ms;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cbl;)V
    .locals 2

    iget-object v0, p2, LX/Cbl;->A04:Ljava/lang/Double;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:Ljava/lang/Double;

    iget v0, p2, LX/Cbl;->A00:I

    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    iget-object v0, p2, LX/Cbl;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    iget-object v0, p2, LX/Cbl;->A02:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    iget-object v0, p2, LX/Cbl;->A03:LX/CtM;

    iget-object v0, v0, LX/CtM;->A03:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Z

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    return-void
.end method

.method public static A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;ZLX/2b4;ZLjava/lang/String;LX/32j;Ljava/util/List;LX/2b6;Ljava/lang/Integer;Ljava/lang/Integer;LX/4ve;LX/8xo;Landroid/location/Location;)V
    .locals 1

    new-instance v0, LX/Cbf;

    invoke-direct {v0, p1}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v0, p3}, LX/Cbe;->A04(LX/2b4;)LX/Cbe;

    invoke-virtual {v0, p4}, LX/Cbe;->A06(Z)LX/Cbe;

    iput-boolean p2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Z

    iput-object p7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    invoke-virtual {p1, p8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W(LX/2b6;)V

    new-instance v0, LX/Cbf;

    invoke-direct {v0, p1}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v0, p6, p13}, LX/CbJ;->A01(LX/Cbe;LX/32j;Landroid/location/Location;)V

    new-instance v0, LX/CbN;

    invoke-direct {v0, p1}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v0, p9, p10, p11, p13}, LX/CbJ;->A00(LX/CbK;Ljava/lang/Integer;Ljava/lang/Integer;LX/4ve;Landroid/location/Location;)V

    invoke-static {p0, v0, p6, p5}, LX/CbJ;->A03(LX/0VA;LX/CbK;LX/32j;Ljava/lang/String;)V

    if-eqz p12, :cond_0

    iput-object p12, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/8xo;

    :cond_0
    return-void
.end method
