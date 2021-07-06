.class public final LX/Hfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Hg2;

.field public A02:LX/Hg3;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Hfz;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/Hfz;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/Hfz;->A03:Ljava/lang/String;

    iput-wide v0, p0, LX/Hfz;->A00:J

    iput-object v2, p0, LX/Hfz;->A02:LX/Hg3;

    iput-object v2, p0, LX/Hfz;->A01:LX/Hg2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hfz;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Hfz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Hfz;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Hfz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Hfz;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Hfz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Hfz;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Hfz;->A03:Ljava/lang/String;

    iget-wide v0, p1, LX/Hfz;->A00:J

    iput-wide v0, p0, LX/Hfz;->A00:J

    iget-object v0, p1, LX/Hfz;->A02:LX/Hg3;

    iput-object v0, p0, LX/Hfz;->A02:LX/Hg3;

    iget-object v0, p1, LX/Hfz;->A01:LX/Hg2;

    iput-object v0, p0, LX/Hfz;->A01:LX/Hg2;

    iget-object v0, p1, LX/Hfz;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Hfz;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/Hfz;

    iget-object v1, p0, LX/Hfz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Hfz;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hfz;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Hfz;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Hfz;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Hfz;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
