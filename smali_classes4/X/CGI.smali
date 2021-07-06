.class public final LX/CGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/CGI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CGL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, LX/CGL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CGN;

    invoke-direct {v0, v2, v1}, LX/CGN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/CGI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    move-object v5, p5

    if-nez p5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p4}, LX/CEB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    move-object v2, p1

    move-object v1, p0

    move-object v4, p2

    new-instance v0, LX/CGJ;

    invoke-direct/range {v0 .. v7}, LX/CGJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v1, LX/CGM;

    invoke-direct {v1, v0}, LX/CGM;-><init>(LX/CGJ;)V

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/CGM;->A00:LX/CGJ;

    if-eqz v0, :cond_a

    const-string v0, "input"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v1, LX/CGM;->A00:LX/CGJ;

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/CGJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "integration_point_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/CGJ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "survey_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/CGJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "impression_event"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/CGJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x79

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/CGJ;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "context"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/CGJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CGN;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/CGN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "context_key"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/CGN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "context_value"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_9
    iget-wide v1, v4, LX/CGJ;->A00:J

    const-string v0, "device_time"

    invoke-virtual {v5, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-static {v5, v4}, LX/3HZ;->A00(LX/0pO;LX/3M9;)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    :cond_a
    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v0, LX/CGK;

    invoke-direct {v0, v1}, LX/CGK;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/CEC;

    invoke-direct {v2, p4}, LX/CEC;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/2wA;

    invoke-direct {v1, p3}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    iput-object v2, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0xe0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "RapidFeedbackAnalyticsUtil"

    const-string v0, "Error serializing to JSON"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
