.class public final LX/CUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# static fields
.field public static final A0E:LX/2qC;

.field public static final A0F:[I

.field public static final A0G:[I


# instance fields
.field public A00:I

.field public A01:LX/HDf;

.field public A02:LX/0ot;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/2qA;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    sput-object v0, LX/CUw;->A0E:LX/2qC;

    invoke-static {v0}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v0

    sput-object v0, LX/CUw;->A0F:[I

    sget-object v0, LX/2qA;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    invoke-static {v0}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v0

    sput-object v0, LX/CUw;->A0G:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/CQO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CQO;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/CUw;->A0C:Ljava/lang/String;

    iget v0, p1, LX/CQO;->A05:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CUw;->A0D:Ljava/lang/String;

    iget v0, p1, LX/CQO;->A04:I

    invoke-static {v0}, LX/0RJ;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CUw;->A0B:Ljava/lang/String;

    iget v0, p1, LX/CQO;->A00:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CUw;->A04:Ljava/lang/String;

    iget v0, p1, LX/CQO;->A02:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CUw;->A08:Ljava/lang/String;

    iget v0, p1, LX/CQO;->A01:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CUw;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CQO;->A06:LX/0ot;

    iput-object v0, p0, LX/CUw;->A02:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CUw;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/CQO;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/CUw;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CQO;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/CUw;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CQO;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/CUw;->A03:Ljava/lang/String;

    iget v0, p1, LX/CQO;->A03:I

    iput v0, p0, LX/CUw;->A00:I

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    sget-object v0, LX/510;->A0U:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0B:LX/CWD;

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

    check-cast p1, LX/CUw;

    iget-object v1, p0, LX/CUw;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CUw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A02:LX/0ot;

    iget-object v0, p1, LX/CUw;->A02:LX/0ot;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUw;->A01:LX/HDf;

    iget-object v0, p1, LX/CUw;->A01:LX/HDf;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/CUw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/CUw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/CUw;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A08:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A0A:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/CUw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUw;->A02:LX/0ot;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
