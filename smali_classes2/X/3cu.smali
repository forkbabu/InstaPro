.class public final LX/3cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hK;
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZJZZZI)V
    .locals 3

    const-string v0, "usernameToSeenTimestampUs"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cu;->A02:Ljava/util/Map;

    iput-boolean p2, p0, LX/3cu;->A04:Z

    iput-boolean p3, p0, LX/3cu;->A05:Z

    iput-wide p4, p0, LX/3cu;->A09:J

    iput-boolean p6, p0, LX/3cu;->A07:Z

    iput-boolean p7, p0, LX/3cu;->A08:Z

    iput-boolean p8, p0, LX/3cu;->A06:Z

    iput p9, p0, LX/3cu;->A00:I

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3cu;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3cu;->A03:Z

    return-void
.end method

.method public static synthetic A00(LX/3cu;Ljava/util/Map;ZZI)LX/3cu;
    .locals 9

    move v8, p3

    move-object v1, p1

    move v2, p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3cu;->A02:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/3cu;->A04:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    iget-boolean v3, p0, LX/3cu;->A05:Z

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_6

    iget-wide v4, p0, LX/3cu;->A09:J

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_5

    iget-boolean v6, p0, LX/3cu;->A07:Z

    :goto_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_4

    iget-boolean v7, p0, LX/3cu;->A08:Z

    :goto_3
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_2

    iget-boolean v8, p0, LX/3cu;->A06:Z

    :cond_2
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_3

    iget p0, p0, LX/3cu;->A00:I

    :goto_4
    const-string v0, "usernameToSeenTimestampUs"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3cu;

    invoke-direct/range {v0 .. v9}, LX/3cu;-><init>(Ljava/util/Map;ZZJZZZI)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Aj5()J
    .locals 2

    iget-wide v0, p0, LX/3cu;->A09:J

    return-wide v0
.end method

.method public final Ak3()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3cu;

    if-eqz v0, :cond_1

    check-cast p1, LX/3cu;

    iget-object v1, p0, LX/3cu;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/3cu;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3cu;->A04:Z

    iget-boolean v0, p1, LX/3cu;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3cu;->A05:Z

    iget-boolean v0, p1, LX/3cu;->A05:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/3cu;->A09:J

    iget-wide v1, p1, LX/3cu;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/3cu;->A07:Z

    iget-boolean v0, p1, LX/3cu;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3cu;->A08:Z

    iget-boolean v0, p1, LX/3cu;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3cu;->A06:Z

    iget-boolean v0, p1, LX/3cu;->A06:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3cu;->A00:I

    iget v0, p1, LX/3cu;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3cu;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3cu;->A02:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3cu;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cu;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/3cu;->A09:J

    invoke-static {v0, v1}, LX/5LL;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/3cu;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cu;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cu;->A06:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3cu;->A00:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SeenIndicatorViewModel(usernameToSeenTimestampUs="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3cu;->A02:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3cu;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3cu;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageTimestampUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3cu;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageLevelSeenStateEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3cu;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSeenStatesInInboxEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3cu;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItemInList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3cu;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seenIndicatorTextColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3cu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
