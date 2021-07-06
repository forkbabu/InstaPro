.class public final LX/Gt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/Gt2;
    .locals 6

    new-instance v2, LX/Gt2;

    invoke-direct {v2}, LX/Gt2;-><init>()V

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

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "display_title"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput-object v4, v2, LX/Gt2;->A03:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "organic_media_igid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, v2, LX/Gt2;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "organic_media_fbid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/Gt2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_7
    const/16 v3, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v3, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "MOST_COMMENTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/Gt2;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "MOST_ENGAGEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const-string v0, "MOST_LIKES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const-string v0, "MOST_LIKES_LAST_28D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const-string v0, "MOST_REACH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const-string v0, "MOST_RECENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    const-string v0, "display_description"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_f
    iput-object v4, v2, LX/Gt2;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    return-object v2
.end method
