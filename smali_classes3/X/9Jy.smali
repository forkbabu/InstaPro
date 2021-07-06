.class public final LX/9Jy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;LX/9Lv;Ljava/util/List;ZZ)LX/0wJ;
    .locals 8

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v1

    const-string v0, "guides/create_or_update_guide/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/9Lv;->A07:Ljava/lang/String;

    const-string v0, "guide_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Lv;->A08:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v4, v5, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Lv;->A06:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v4, v3, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_draft"

    invoke-virtual {v4, v0, p3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KU;

    new-instance v7, LX/9KT;

    invoke-direct {v7, v0}, LX/9KT;-><init>(LX/9KU;)V

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v7, LX/9KT;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/9KT;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "mixed_media"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v7, LX/9KT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kc;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/9Kb;->A00(LX/0pO;LX/9Kc;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_3
    iget-object v0, v7, LX/9KT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v7, LX/9KT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v7, LX/9KT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/9KT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/9Jy;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to convert guide items to json"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    const-string v0, "items"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_feed"

    invoke-virtual {v4, v0, p4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    const-class v1, LX/9MA;

    const-class v0, LX/9M0;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p1, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_9

    :try_start_1
    const-string v3, "mixed_cover_media"

    new-instance v2, LX/9Kc;

    invoke-direct {v2, v0}, LX/9Kc;-><init>(LX/9Kg;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Kb;->A00(LX/0pO;LX/9Kc;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "GuideApiUtil"

    const-string v0, "Failed to serialize guide cover media to JSON"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "third_party_sharing/%s/get_guide_to_share_url/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/7wr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_app"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8Zq;

    const-class v0, LX/8Zr;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "guides/guide/%s/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9MA;

    const-class v0, LX/9M0;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, p2}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "fetch_max_items"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
