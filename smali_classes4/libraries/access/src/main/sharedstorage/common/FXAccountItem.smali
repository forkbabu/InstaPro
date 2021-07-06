.class public final Llibraries/access/src/main/sharedstorage/common/FXAccountItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/DKq;

.field public final A05:LX/DKr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DKq;LX/DKr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A02:Ljava/lang/String;

    iput-object p2, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A01:Ljava/lang/String;

    iput-object p3, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A00:Ljava/lang/String;

    iput-object p4, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A04:LX/DKq;

    iput-object p5, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A05:LX/DKr;

    iput-object p6, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;

    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A02:Ljava/lang/String;

    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    :goto_1
    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A04:LX/DKq;

    if-nez v1, :cond_2

    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A04:LX/DKq;

    if-nez v0, :cond_6

    :goto_2
    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A05:LX/DKr;

    if-nez v1, :cond_1

    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A05:LX/DKr;

    if-nez v0, :cond_6

    :goto_3
    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A03:Ljava/util/Map;

    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A03:Ljava/util/Map;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    return v2

    :cond_1
    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A05:LX/DKr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A04:LX/DKq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    iget-object v0, p1, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A04:LX/DKq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Llibraries/access/src/main/sharedstorage/common/FXAccountItem;->A03:Ljava/util/Map;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
