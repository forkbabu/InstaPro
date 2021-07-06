.class public final LX/3CI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3JW;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/3JW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "audio_src"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/3JW;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "audio_src_expiration_timestamp_us"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p1, LX/3JW;->A00:LX/3JW;

    if-eqz v0, :cond_2

    const-string v0, "fallback"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3JW;->A00:LX/3JW;

    invoke-static {p0, v0}, LX/3CI;->A00(LX/0pO;LX/3JW;)V

    :cond_2
    iget-object v0, p1, LX/3JW;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p1, LX/3JW;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "waveform_sampling_frequency_hz"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/3JW;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "waveform_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/3JW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3JW;
    .locals 5

    new-instance v3, LX/3JW;

    invoke-direct {v3}, LX/3JW;-><init>()V

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

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "audio_src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, v3, LX/3JW;->A04:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "audio_src_expiration_timestamp_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    iput-object v4, v3, LX/3JW;->A03:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string v0, "fallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3CI;->parseFromJson(LX/0oL;)LX/3JW;

    move-result-object v0

    iput-object v0, v3, LX/3JW;->A00:LX/3JW;

    goto :goto_1

    :cond_6
    const-string v0, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3JW;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    const-string v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3JW;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "waveform_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v4, v3, LX/3JW;->A05:Ljava/util/List;

    goto :goto_1

    :cond_a
    iget-object v1, v3, LX/3JW;->A00:LX/3JW;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/3JW;->A02:Ljava/lang/Long;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/3JW;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/3JW;->A02:Ljava/lang/Long;

    :cond_b
    iget-object v0, v1, LX/3JW;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/3JW;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3JW;->A01:Ljava/lang/Integer;

    :cond_c
    iget-object v0, v1, LX/3JW;->A05:Ljava/util/List;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/3JW;->A05:Ljava/util/List;

    iput-object v0, v1, LX/3JW;->A05:Ljava/util/List;

    :cond_d
    return-object v3
.end method
