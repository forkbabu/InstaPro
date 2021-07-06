.class public final LX/FWC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/FWC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FWB;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/FVq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FWD;

    invoke-direct {v1}, LX/FWD;-><init>()V

    new-instance v0, LX/FWC;

    invoke-direct {v0, v1}, LX/FWC;-><init>(LX/FWD;)V

    sput-object v0, LX/FWC;->A08:LX/FWC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FWB;->A03:LX/FWB;

    iput-object v0, p0, LX/FWC;->A02:LX/FWB;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FWC;->A00:J

    iput-wide v0, p0, LX/FWC;->A01:J

    new-instance v0, LX/FVq;

    invoke-direct {v0}, LX/FVq;-><init>()V

    iput-object v0, p0, LX/FWC;->A07:LX/FVq;

    return-void
.end method

.method public constructor <init>(LX/FWC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FWB;->A03:LX/FWB;

    iput-object v0, p0, LX/FWC;->A02:LX/FWB;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FWC;->A00:J

    iput-wide v0, p0, LX/FWC;->A01:J

    new-instance v0, LX/FVq;

    invoke-direct {v0}, LX/FVq;-><init>()V

    iput-object v0, p0, LX/FWC;->A07:LX/FVq;

    iget-boolean v0, p1, LX/FWC;->A04:Z

    iput-boolean v0, p0, LX/FWC;->A04:Z

    iget-boolean v0, p1, LX/FWC;->A05:Z

    iput-boolean v0, p0, LX/FWC;->A05:Z

    iget-object v0, p1, LX/FWC;->A02:LX/FWB;

    iput-object v0, p0, LX/FWC;->A02:LX/FWB;

    iget-boolean v0, p1, LX/FWC;->A03:Z

    iput-boolean v0, p0, LX/FWC;->A03:Z

    iget-boolean v0, p1, LX/FWC;->A06:Z

    iput-boolean v0, p0, LX/FWC;->A06:Z

    iget-object v0, p1, LX/FWC;->A07:LX/FVq;

    iput-object v0, p0, LX/FWC;->A07:LX/FVq;

    return-void
.end method

.method public constructor <init>(LX/FWD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FWB;->A03:LX/FWB;

    iput-object v0, p0, LX/FWC;->A02:LX/FWB;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FWC;->A00:J

    iput-wide v0, p0, LX/FWC;->A01:J

    new-instance v0, LX/FVq;

    invoke-direct {v0}, LX/FVq;-><init>()V

    iput-object v0, p0, LX/FWC;->A07:LX/FVq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FWC;->A04:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v0, p0, LX/FWC;->A05:Z

    iget-object v0, p1, LX/FWD;->A01:LX/FWB;

    iput-object v0, p0, LX/FWC;->A02:LX/FWB;

    iget-boolean v0, p1, LX/FWD;->A02:Z

    iput-boolean v0, p0, LX/FWC;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FWC;->A06:Z

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/FWD;->A00:LX/FVq;

    iput-object v0, p0, LX/FWC;->A07:LX/FVq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FWC;->A00:J

    iput-wide v0, p0, LX/FWC;->A01:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/FVq;
    .locals 1

    iget-object v0, p0, LX/FWC;->A07:LX/FVq;

    return-object v0
.end method

.method public final A01(LX/FVq;)V
    .locals 0

    iput-object p1, p0, LX/FWC;->A07:LX/FVq;

    return-void
.end method

.method public final A02(Z)V
    .locals 0

    iput-boolean p1, p0, LX/FWC;->A05:Z

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/FWC;->A07:LX/FVq;

    iget-object v0, v0, LX/FVq;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/FWC;->A05:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/FWC;

    iget-boolean v1, p0, LX/FWC;->A04:Z

    iget-boolean v0, p1, LX/FWC;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FWC;->A05:Z

    iget-boolean v0, p1, LX/FWC;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FWC;->A03:Z

    iget-boolean v0, p1, LX/FWC;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FWC;->A06:Z

    iget-boolean v0, p1, LX/FWC;->A06:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FWC;->A00:J

    iget-wide v1, p1, LX/FWC;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FWC;->A01:J

    iget-wide v1, p1, LX/FWC;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FWC;->A02:LX/FWB;

    iget-object v0, p1, LX/FWC;->A02:LX/FWB;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FWC;->A07:LX/FVq;

    iget-object v0, p1, LX/FWC;->A07:LX/FVq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/FWC;->A02:LX/FWB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/FWC;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FWC;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FWC;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FWC;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/FWC;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/FWC;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/FWC;->A07:LX/FVq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
