.class public final LX/1bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b7;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1bK;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BuI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1bK;->A00:LX/0VA;

    invoke-static {v0, p1}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/1eE;->parseFromJson(LX/0oL;)LX/1eF;

    move-result-object v0

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    check-cast p1, LX/1eF;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/1eF;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pending_comments"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1eF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/81c;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-wide v5, v4, LX/81c;->A02:J

    const-string v0, "creation_time"

    invoke-virtual {v2, v0, v5, v6}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, v4, LX/81c;->A03:LX/1oY;

    if-eqz v0, :cond_1

    const-string v0, "comment"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/81c;->A03:LX/1oY;

    invoke-static {v2, v0}, LX/1oX;->A00(LX/0pO;LX/1oY;)V

    :cond_1
    iget-object v1, v4, LX/81c;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/81c;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, v4, LX/81c;->A06:Z

    const-string/jumbo v0, "is_carousel_bumped_post"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, v4, LX/81c;->A01:I

    const-string v0, "feed_position"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v4, LX/81c;->A00:I

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_5
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
