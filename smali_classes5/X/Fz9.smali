.class public final LX/Fz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpG;


# instance fields
.field public final A00:LX/5gw;

.field public final A01:LX/65U;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;LX/65U;LX/5gw;ZZ)V
    .locals 1

    const-string v0, "tabs"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabConfig"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fz9;->A03:Z

    iput-object p2, p0, LX/Fz9;->A02:Ljava/util/List;

    iput-object p3, p0, LX/Fz9;->A01:LX/65U;

    iput-object p4, p0, LX/Fz9;->A00:LX/5gw;

    iput-boolean p5, p0, LX/Fz9;->A05:Z

    iput-boolean p6, p0, LX/Fz9;->A04:Z

    return-void
.end method

.method public static synthetic A00(LX/Fz9;ZLX/65U;LX/5gw;I)LX/Fz9;
    .locals 7

    move-object v4, p3

    move v1, p1

    move-object v3, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fz9;->A03:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Fz9;->A02:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Fz9;->A01:LX/65U;

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Fz9;->A00:LX/5gw;

    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, p0, LX/Fz9;->A05:Z

    :cond_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, p0, LX/Fz9;->A04:Z

    :cond_5
    const-string v0, "tabs"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabConfig"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fz9;

    invoke-direct/range {v0 .. v6}, LX/Fz9;-><init>(ZLjava/util/List;LX/65U;LX/5gw;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Fz9;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fz9;

    iget-boolean v1, p0, LX/Fz9;->A03:Z

    iget-boolean v0, p1, LX/Fz9;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fz9;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Fz9;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fz9;->A01:LX/65U;

    iget-object v0, p1, LX/Fz9;->A01:LX/65U;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fz9;->A00:LX/5gw;

    iget-object v0, p1, LX/Fz9;->A00:LX/5gw;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fz9;->A05:Z

    iget-boolean v0, p1, LX/Fz9;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Fz9;->A04:Z

    iget-boolean v0, p1, LX/Fz9;->A04:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/Fz9;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fz9;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fz9;->A01:LX/65U;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fz9;->A00:LX/5gw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fz9;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fz9;->A04:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/2addr v1, v3

    return v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcCoWatchContentPickerViewModel(show="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fz9;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fz9;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fz9;->A01:LX/65U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fz9;->A00:LX/5gw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showParticipantsIneligibleIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fz9;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showInteropUpsell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fz9;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
