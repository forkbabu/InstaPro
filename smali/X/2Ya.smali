.class public final LX/2Ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2Yb;
    .locals 6

    new-instance v5, LX/2Yb;

    invoke-direct {v5}, LX/2Yb;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Yp;->parseFromJson(LX/0oL;)LX/2Yh;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/2Yb;->A06:LX/2Yh;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5jb;->parseFromJson(LX/0oL;)LX/2Yi;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/2Yb;->A05:LX/2Yi;

    goto :goto_1

    :cond_3
    const-string v0, "button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5jc;->parseFromJson(LX/0oL;)LX/2Yj;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/2Yb;->A02:LX/2Yj;

    goto :goto_1

    :cond_4
    const-string v0, "cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2Yq;->parseFromJson(LX/0oL;)LX/2Yk;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/2Yb;->A03:LX/2Yk;

    goto :goto_1

    :cond_5
    const-string v0, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2Yt;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeDestination;

    move-result-object v0

    iput-object v0, v5, LX/2Yb;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "rich_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/9vi;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "logging_extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oK;->parseFromJson(LX/0oL;)LX/2Yn;

    move-result-object v0

    iput-object v0, v5, LX/2Yb;->A04:LX/2Yn;

    goto :goto_1

    :cond_8
    iget-object v3, v5, LX/2Yb;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;I)V

    iput-object v0, v5, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    :cond_9
    iget-object v0, v5, LX/2Yb;->A03:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wc;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9wc;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v4, :cond_a

    invoke-virtual {v5}, LX/2Yb;->A00()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A07(Lcom/instagram/common/typedurl/ImageLoggingData;)V

    :cond_a
    return-object v5
.end method
