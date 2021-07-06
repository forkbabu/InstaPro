.class public final LX/9Es;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9Eu;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/9Eu;)V
    .locals 0

    iput-object p1, p0, LX/9Es;->A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput-object p2, p0, LX/9Es;->A00:LX/9Eu;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x4e811c25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9Es;->A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x576e81f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0xc4f87cb

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x44cf450a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9Es;->A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x110aed12

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/9AK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9AK;->A01()V

    :cond_1
    const v0, 0x3d994bbe

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x776308c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9Es;->A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/9AK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9AK;->A02()V

    :cond_0
    const v0, 0x927058e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, -0x15abbd3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast v1, LX/8gd;

    const v0, -0x3ece681

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    move-object/from16 v8, p0

    iget-object v5, v8, LX/9Es;->A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x6b981d1

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x7608ae8d

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, v1, LX/8gd;->A01:Ljava/util/List;

    iget-object v0, v1, LX/8gd;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gQ;

    iget-object v0, v0, LX/8gQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v0, LX/8gD;->A03:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1}, LX/1nf;->A0n()Lcom/instagram/model/venue/Venue;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v9, v15, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget-object v9, v15, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-virtual {v1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    new-instance v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct/range {v10 .. v19}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(DDLcom/instagram/model/venue/Venue;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;J)V

    iget-object v9, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/8gD;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/9It;

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/9Jj;

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    iget-object v0, v2, LX/9It;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/9It;->A03:LX/9Jp;

    invoke-virtual {v0, v1}, LX/9Jp;->A01(Ljava/util/Collection;)V

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/9Jj;

    invoke-virtual {v0}, LX/9Jj;->A0C()V

    :cond_4
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Ljava/util/List;

    iget-object v0, v8, LX/9Es;->A00:LX/9Eu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v0, 0x3c62a220

    goto/16 :goto_0
.end method
