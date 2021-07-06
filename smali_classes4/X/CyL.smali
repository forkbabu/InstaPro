.class public final LX/CyL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/creation/base/CreationSession;LX/D0X;ZLandroid/content/Context;LX/0VA;)V
    .locals 13

    const/4 v1, 0x0

    move-object/from16 v6, p4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    const-string v0, "edit_carousel"

    invoke-virtual {v2, v6, v0, v1}, LX/3Ay;->A09(LX/0VA;Ljava/lang/String;Z)V

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v6, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    const-string v0, "share_screen"

    invoke-virtual {v2, v6, v0, v1}, LX/3Ay;->A09(LX/0VA;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v7, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    invoke-interface {p1}, LX/Alq;->APY()LX/D15;

    move-result-object v8

    move-object/from16 v5, p3

    new-instance v9, LX/Cy8;

    invoke-direct {v9, v5, p0, v6, p2}, LX/Cy8;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/0VA;Z)V

    iget-object v10, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v11, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    invoke-interface {p1}, LX/D0X;->Aa2()LX/CyJ;

    move-result-object v12

    new-instance v4, LX/CyI;

    invoke-direct/range {v4 .. v12}, LX/CyI;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/base/PhotoSession;LX/D15;LX/C2A;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/CyJ;)V

    iget-boolean v0, v10, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [LX/Clt;

    sget-object v0, LX/Clt;->A03:LX/Clt;

    aput-object v0, v2, v1

    sget-object v0, LX/Clt;->A02:LX/Clt;

    aput-object v0, v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/D0X;->AdL(Ljava/lang/String;)LX/4uR;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1, v4, v0, v2}, LX/4uR;->A08(LX/D5V;Lcom/instagram/filterkit/filter/FilterGroup;[LX/Clt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    return-void

    :cond_2
    new-array v2, v3, [LX/Clt;

    sget-object v0, LX/Clt;->A03:LX/Clt;

    aput-object v0, v2, v1

    goto :goto_0
.end method
