.class public abstract LX/BwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BwC;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/BwC;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/BwC;-><init>()V

    iput p1, p0, LX/BwC;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Be2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Bw1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Bt4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Be1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bw0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bw8;

    iget-object v0, v0, LX/Bw8;->A00:LX/AYx;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Bw0;

    iget-object v0, v0, LX/Bw0;->A07:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Be1;

    iget-object v0, v0, LX/Be1;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Bt4;

    iget-object v0, v0, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Bw7;

    iget-object v0, v0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bw1;

    iget-object v0, v0, LX/Bw1;->A00:LX/BwI;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Be2;

    iget-object v0, v0, LX/Be2;->A00:LX/0ot;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Be2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Bw1;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Bt4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Be1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Bw0;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Bw8;

    iget-object v0, v0, LX/Bw8;->A00:LX/AYx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Bw7;

    iget-object v0, v0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Bw0;

    iget-object v0, v0, LX/Bw0;->A08:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Be1;

    iget-object v1, v0, LX/Be1;->A00:Ljava/lang/String;

    const-string v0, "entry_id_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/Bt4;

    iget-object v0, v1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v0, v1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Bw1;

    iget-object v0, v0, LX/Bw1;->A00:LX/BwI;

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/Be2;

    iget-object v0, v0, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Be2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Bw1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Bt4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Be1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Bw0;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Bw0;

    iget v1, v2, LX/BwC;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v2, LX/Bw0;->A03:LX/BwI;

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Be1;

    iget-object v1, v0, LX/Be1;->A00:Ljava/lang/String;

    const-string v0, "logging_id_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Bt4;

    iget-object v0, v0, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bw1;

    iget-object v0, v0, LX/Bw1;->A00:LX/BwI;

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Be2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Bw1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Bt4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Be1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bw0;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Bw0;

    iget-object v0, v0, LX/Bw0;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/Be2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Bw1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Bt4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Be1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bw0;

    if-nez v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/Bw8;

    const-string v0, "queryText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Bw8;->A00:LX/AYx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AYx;->AjD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0, p1}, LX/Bvx;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Be1;

    iget-object v0, v0, LX/Be1;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Bt4;

    iget-object v0, v0, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Bw7;

    iget-object v0, v0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Bw1;

    iget-object v0, v0, LX/Bw1;->A00:LX/BwI;

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "BlendedSearchEntry doesn\'t support text matching"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/Be2;

    iget-object v0, v1, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/Bvx;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LX/Bvx;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/BwC;

    iget-wide v3, p1, LX/BwC;->A01:J

    iget-wide v1, p0, LX/BwC;->A01:J

    cmp-long v0, v3, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/BwC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BwC;->A00:I

    check-cast p1, LX/BwC;

    iget v0, p1, LX/BwC;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BwC;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
