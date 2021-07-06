.class public final LX/2yU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2yV;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/2yV;->A09:LX/2yX;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A09:LX/2yX;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1
    iget-object v0, p1, LX/2yV;->A03:LX/2yb;

    if-eqz v0, :cond_3

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A03:LX/2yb;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3
    iget-object v0, p1, LX/2yV;->A05:LX/2yd;

    if-eqz v0, :cond_5

    const-string v0, "footer"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A05:LX/2yd;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_5
    iget-object v0, p1, LX/2yV;->A01:LX/2yh;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "primary_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A01:LX/2yh;

    invoke-static {p0, v0}, LX/2yg;->A00(LX/0pO;LX/2yh;)V

    :cond_6
    iget-object v0, p1, LX/2yV;->A02:LX/2yh;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "secondary_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A02:LX/2yh;

    invoke-static {p0, v0}, LX/2yg;->A00(LX/0pO;LX/2yh;)V

    :cond_7
    iget-object v0, p1, LX/2yV;->A07:LX/2yj;

    if-eqz v0, :cond_8

    const-string v0, "image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A07:LX/2yj;

    invoke-static {p0, v0}, LX/2yi;->A00(LX/0pO;LX/2yj;)V

    :cond_8
    iget-object v0, p1, LX/2yV;->A06:LX/2yj;

    if-eqz v0, :cond_9

    const-string v0, "dark_mode_image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A06:LX/2yj;

    invoke-static {p0, v0}, LX/2yi;->A00(LX/0pO;LX/2yj;)V

    :cond_9
    iget-object v0, p1, LX/2yV;->A00:LX/2yh;

    if-eqz v0, :cond_a

    const-string v0, "dismiss_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A00:LX/2yh;

    invoke-static {p0, v0}, LX/2yg;->A00(LX/0pO;LX/2yh;)V

    :cond_a
    iget-object v0, p1, LX/2yV;->A08:LX/2yf;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "social_context"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2yV;->A08:LX/2yf;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/2yf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_c
    iget-object v0, p1, LX/2yV;->A0A:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "social_context_images"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2yV;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yj;

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, LX/2yi;->A00(LX/0pO;LX/2yj;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_f
    iget-object v0, p1, LX/2yV;->A04:LX/DHD;

    if-eqz v0, :cond_11

    const-string v0, "bloks_payload"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/2yV;->A04:LX/DHD;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/DHD;->A00:LX/DHE;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "layout"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/DHD;->A00:LX/DHE;

    iget-object v0, v0, LX/DHE;->A00:Ljava/util/Map;

    invoke-static {p0, v0}, LX/DHE;->A03(LX/0pO;Ljava/util/Map;)V

    :cond_10
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_11
    invoke-static {p0, p1}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2yV;
    .locals 4

    new-instance v2, LX/2yV;

    invoke-direct {v2}, LX/2yV;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2yW;->parseFromJson(LX/0oL;)LX/2yX;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A09:LX/2yX;

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ya;->parseFromJson(LX/0oL;)LX/2yb;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A03:LX/2yb;

    goto :goto_1

    :cond_2
    const-string v0, "footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2yc;->parseFromJson(LX/0oL;)LX/2yd;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A05:LX/2yd;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "primary_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2yg;->parseFromJson(LX/0oL;)LX/2yh;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A01:LX/2yh;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "secondary_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2yg;->parseFromJson(LX/0oL;)LX/2yh;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A02:LX/2yh;

    goto :goto_1

    :cond_5
    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2yi;->parseFromJson(LX/0oL;)LX/2yj;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A07:LX/2yj;

    goto :goto_1

    :cond_6
    const-string v0, "dark_mode_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2yi;->parseFromJson(LX/0oL;)LX/2yj;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A06:LX/2yj;

    goto :goto_1

    :cond_7
    const-string v0, "dismiss_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2yg;->parseFromJson(LX/0oL;)LX/2yh;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A00:LX/2yh;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2ye;->parseFromJson(LX/0oL;)LX/2yf;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A08:LX/2yf;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "social_context_images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-static {p0}, LX/2yi;->parseFromJson(LX/0oL;)LX/2yj;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iput-object v3, v2, LX/2yV;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "bloks_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/DHC;->parseFromJson(LX/0oL;)LX/DHD;

    move-result-object v0

    iput-object v0, v2, LX/2yV;->A04:LX/DHD;

    goto/16 :goto_1

    :cond_d
    invoke-static {v2, v1, p0}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v1, v2, LX/2yV;->A01:LX/2yh;

    if-eqz v1, :cond_f

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2yh;->A01:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v2, LX/2yV;->A02:LX/2yh;

    if-eqz v1, :cond_10

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/2yh;->A01:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v2, LX/2yV;->A00:LX/2yh;

    if-eqz v1, :cond_11

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2yh;->A01:Ljava/lang/Integer;

    :cond_11
    return-object v2
.end method
