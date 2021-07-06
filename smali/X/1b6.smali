.class public final LX/1b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/1c9;->parseFromJson(LX/0oL;)LX/1cC;

    move-result-object v0

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    check-cast p1, LX/1cC;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/1cC;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "pending_likes"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1cC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cI;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-wide v5, v4, LX/2cI;->A00:J

    const-string v0, "creation_time"

    invoke-virtual {v2, v0, v5, v6}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, v4, LX/2cI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/2cI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "like_intention"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v4, LX/2cI;->A06:Z

    const-string/jumbo v0, "is_double_tap_media"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/2cI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "analytics_module_name"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/2cI;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "module_values_list"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/2cI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_6
    iget-object v1, v4, LX/2cI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_9
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
