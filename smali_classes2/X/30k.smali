.class public final LX/30k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# static fields
.field public static final A0G:LX/2qC;

.field public static final A0H:[I


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/2qC;

.field public A03:Lcom/instagram/user/model/MicroUser;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/2qA;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    sput-object v0, LX/30k;->A0G:LX/2qC;

    invoke-static {v0}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v0

    sput-object v0, LX/30k;->A0H:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/30k;->A0D:Z

    sget-object v0, LX/30k;->A0G:LX/2qC;

    iput-object v0, p0, LX/30k;->A02:LX/2qC;

    return-void
.end method

.method public constructor <init>(LX/CXe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/30k;->A0D:Z

    sget-object v0, LX/30k;->A0G:LX/2qC;

    iput-object v0, p0, LX/30k;->A02:LX/2qC;

    iget-object v0, p1, LX/CXe;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/30k;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    iget-object v0, p1, LX/CXe;->A06:LX/2qC;

    iput-object v0, p0, LX/30k;->A02:LX/2qC;

    iget v0, p1, LX/CXe;->A04:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/30k;->A0B:Ljava/lang/String;

    iget v0, p1, LX/CXe;->A03:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/30k;->A08:Ljava/lang/String;

    iget v0, p1, LX/CXe;->A02:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/30k;->A07:Ljava/lang/String;

    iget v0, p1, LX/CXe;->A01:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/30k;->A06:Ljava/lang/String;

    iget v0, p1, LX/CXe;->A00:I

    invoke-static {v0}, LX/0RJ;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/30k;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/CXe;->A08:Z

    iput-boolean v0, p0, LX/30k;->A0D:Z

    iget-wide v0, p1, LX/CXe;->A05:J

    iput-wide v0, p0, LX/30k;->A00:J

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    sget-object v0, LX/510;->A0P:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A07:LX/CWD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/30k;

    iget-wide v3, p0, LX/30k;->A00:J

    iget-wide v1, p1, LX/30k;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/30k;->A0E:Z

    iget-boolean v0, p1, LX/30k;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30k;->A0D:Z

    iget-boolean v0, p1, LX/30k;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/30k;->A0F:Z

    iget-boolean v0, p1, LX/30k;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/30k;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/30k;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/30k;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/30k;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/30k;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/30k;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/30k;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/30k;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/30k;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/30k;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    iget-object v0, p1, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/30k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30k;->A02:LX/2qC;

    iget-object v0, p1, LX/30k;->A02:LX/2qC;

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/30k;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A05:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/30k;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A09:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A0A:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/30k;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/30k;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/30k;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/30k;->A02:LX/2qC;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
