.class public final LX/2Xa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2Xb;
    .locals 3

    new-instance v2, LX/2Xb;

    invoke-direct {v2}, LX/2Xb;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Xc;->parseFromJson(LX/0oL;)Lcom/instagram/user/model/usertagentity/UserTagEntity;

    move-result-object v0

    iput-object v0, v2, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1yr;->parseFromJson(LX/0oL;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iput-object v0, v2, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/2Xb;->A02:Ljava/lang/Integer;

    return-object v2

    :cond_4
    iget-object v0, v2, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method
