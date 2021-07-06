.class public final LX/3Bg;
.super LX/1lc;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/1lc;-><init>(LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V

    iput-object p1, p0, LX/3Bg;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    check-cast p1, LX/4AW;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3Bg;->A00:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A01(LX/1nf;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, LX/1nf;->A1U()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03(LX/1nf;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "missing_rendering_color"

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1nf;->A1C:LX/3QN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3QN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3QN;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const v1, 0x3f128f5c    # 0.5725f

    invoke-virtual {p1}, LX/1nf;->A09()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const-string v2, "invalid_media_aspect_ratio"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/1nf;->A09()F

    move-result v1

    const v0, 0x3ff70a3d    # 1.93f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->A09()F

    move-result v1

    const v0, 0x3f4a3d71    # 0.79f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v4, "missing_rendering_color"

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1nf;->A0g()LX/3QN;

    move-result-object v3

    iget-object v2, p1, LX/1nf;->A1C:LX/3QN;

    iget-object v1, p1, LX/1nf;->A0o:LX/3RU;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3RU;->A01:LX/3RW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3RW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3RU;->A00:LX/3RW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3RW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/3QN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3QN;->A04:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_5
    :goto_1
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "IG_FAILED_LOADING_AD_MEDIA"

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0g()LX/3QN;

    move-result-object v0

    iget-object v1, p1, LX/1nf;->A1C:LX/3QN;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3QN;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3QN;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_8
    const-string v4, "Detected a landscape ad missing text size with token: "

    invoke-virtual {p1}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v3

    const-string v2, " and ad id: "

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdReelInvalidator"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/3QN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3QN;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_1
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/4AW;

    iget-object v0, p0, LX/3Bg;->A00:LX/0VA;

    invoke-static {v0}, LX/3wU;->A00(LX/0VA;)LX/3wU;

    move-result-object v1

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3wU;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
