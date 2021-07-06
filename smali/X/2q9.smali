.class public final LX/2q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2qC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2q9;->A00:I

    iput v0, p0, LX/2q9;->A01:I

    sget-object v1, LX/2qA;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    iput-object v0, p0, LX/2q9;->A02:LX/2qC;

    return-void
.end method

.method public constructor <init>(LX/CiG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2q9;->A00:I

    iput v0, p0, LX/2q9;->A01:I

    sget-object v1, LX/2qA;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    iput-object v0, p0, LX/2q9;->A02:LX/2qC;

    iget-object v0, p1, LX/CiG;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2q9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CiG;->A07:Ljava/util/List;

    iput-object v0, p0, LX/2q9;->A09:Ljava/util/List;

    iget v0, p1, LX/CiG;->A00:I

    iput v0, p0, LX/2q9;->A00:I

    iget v0, p1, LX/CiG;->A03:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2q9;->A08:Ljava/lang/String;

    iget v0, p1, LX/CiG;->A02:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2q9;->A05:Ljava/lang/String;

    iget v0, p1, LX/CiG;->A01:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2q9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CiG;->A04:LX/2qC;

    iput-object v0, p0, LX/2q9;->A02:LX/2qC;

    iget-object v0, p1, LX/CiG;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2q9;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    sget-object v0, LX/510;->A0f:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0O:LX/CWD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2q9;

    iget-object v1, p0, LX/2q9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2q9;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2q9;->A09:Ljava/util/List;

    iget-object v0, p1, LX/2q9;->A09:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2q9;->A00:I

    iget v0, p1, LX/2q9;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2q9;->A0B:Z

    iget-boolean v0, p1, LX/2q9;->A0B:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2q9;->A01:I

    iget v0, p1, LX/2q9;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2q9;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2q9;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2q9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2q9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2q9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2q9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2q9;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2q9;->A09:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/2q9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2q9;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/2q9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2q9;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2q9;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2q9;->A04:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
