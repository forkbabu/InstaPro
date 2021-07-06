.class public final LX/Bw0;
.super LX/BwC;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public A01:Lcom/instagram/model/keyword/Keyword;

.field public A02:Lcom/instagram/model/mapquery/MapQuery;

.field public A03:LX/BwI;

.field public A04:LX/AYx;

.field public A05:LX/0ot;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BwC;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/Bw0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Bw0;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Bw0;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p1, LX/Bw0;

    iget-object v0, p1, LX/Bw0;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Bw0;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/Bw0;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
