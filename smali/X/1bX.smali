.class public final LX/1bX;
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

    invoke-static {v0}, LX/1ft;->parseFromJson(LX/0oL;)LX/1g0;

    move-result-object v0

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, LX/1g0;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/1g0;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pending_upcoming_event_reminders"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1g0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AdO;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/AdO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "upcoming_event_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/AdO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "reminder_intention"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/AdO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "media_pk"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_5
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
