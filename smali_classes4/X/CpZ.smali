.class public final LX/CpZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Cpc;

.field public static final A03:LX/CpZ;

.field public static final A04:LX/CpZ;

.field public static final A05:LX/CpZ;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Cpc;

    invoke-direct {v0}, LX/Cpc;-><init>()V

    sput-object v0, LX/CpZ;->A02:LX/Cpc;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CpZ;

    invoke-direct {v0, v1, v2}, LX/CpZ;-><init>(ZZ)V

    sput-object v0, LX/CpZ;->A03:LX/CpZ;

    new-instance v0, LX/CpZ;

    invoke-direct {v0, v1, v1}, LX/CpZ;-><init>(ZZ)V

    sput-object v0, LX/CpZ;->A04:LX/CpZ;

    new-instance v0, LX/CpZ;

    invoke-direct {v0, v2, v2}, LX/CpZ;-><init>(ZZ)V

    sput-object v0, LX/CpZ;->A05:LX/CpZ;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/CpZ;->A00:Z

    iput-boolean p2, p0, LX/CpZ;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CpZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/CpZ;

    iget-boolean v1, p0, LX/CpZ;->A00:Z

    iget-boolean v0, p1, LX/CpZ;->A00:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/CpZ;->A01:Z

    iget-boolean v0, p1, LX/CpZ;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/CpZ;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CpZ;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CellPlaybackConfig(isPlaying="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CpZ;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldMuteSpeaker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CpZ;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
