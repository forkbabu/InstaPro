.class public final LX/5uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LT;


# static fields
.field public static final A06:LX/5uQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5c5;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5uQ;

    invoke-direct {v0}, LX/5uQ;-><init>()V

    sput-object v0, LX/5uN;->A06:LX/5uQ;

    return-void
.end method

.method public constructor <init>(ZLX/5c5;IIZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5uN;->A04:Z

    iput-object p2, p0, LX/5uN;->A02:LX/5c5;

    iput p3, p0, LX/5uN;->A00:I

    iput p4, p0, LX/5uN;->A01:I

    iput-boolean p5, p0, LX/5uN;->A05:Z

    iput-object p6, p0, LX/5uN;->A03:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic A00(LX/5uN;ZLX/5c5;Ljava/lang/Long;I)LX/5uN;
    .locals 7

    move-object v6, p3

    move v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5uN;->A04:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5uN;->A02:LX/5c5;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget v3, p0, LX/5uN;->A00:I

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget v4, p0, LX/5uN;->A01:I

    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, p0, LX/5uN;->A05:Z

    :cond_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/5uN;->A03:Ljava/lang/Long;

    :cond_5
    new-instance v0, LX/5uN;

    invoke-direct/range {v0 .. v6}, LX/5uN;-><init>(ZLX/5c5;IIZLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5uN;

    if-eqz v0, :cond_1

    check-cast p1, LX/5uN;

    iget-boolean v1, p0, LX/5uN;->A04:Z

    iget-boolean v0, p1, LX/5uN;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5uN;->A02:LX/5c5;

    iget-object v0, p1, LX/5uN;->A02:LX/5c5;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5uN;->A00:I

    iget v0, p1, LX/5uN;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5uN;->A01:I

    iget v0, p1, LX/5uN;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5uN;->A05:Z

    iget-boolean v0, p1, LX/5uN;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5uN;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/5uN;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/5uN;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5uN;->A02:LX/5c5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5uN;->A00:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5uN;->A01:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5uN;->A05:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5uN;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SecureThreadListLoadingState(isLoading="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5uN;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5uN;->A02:LX/5c5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5uN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5uN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasOlder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5uN;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minLastActivityTimestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5uN;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
