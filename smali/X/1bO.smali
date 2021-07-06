.class public final LX/1bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b7;


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bO;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BuI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1bO;->A00:LX/0VA;

    invoke-static {v0, p1}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/1eQ;->parseFromJson(LX/0oL;)LX/1eR;

    move-result-object v0

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, LX/1eR;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/1eR;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "votes"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1eR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/90Z;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/90Z;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/90Z;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "slider_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/90Z;->A00:LX/3EA;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "vote"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/90Z;->A00:LX/3EA;

    invoke-static {v2, v0}, LX/3E9;->A00(LX/0pO;LX/3EA;)V

    :cond_3
    iget-object v1, v4, LX/90Z;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "reel_viewer_module_name"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/90Z;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "media_delivery_class"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/90Z;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_8
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
