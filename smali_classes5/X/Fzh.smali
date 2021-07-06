.class public final LX/Fzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpG;


# instance fields
.field public final A00:Lcom/instagram/rtc/statemodel/RoomsParticipant;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/rtc/statemodel/RoomsParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fzh;->A01:Z

    iput-object p2, p0, LX/Fzh;->A00:Lcom/instagram/rtc/statemodel/RoomsParticipant;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Fzh;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fzh;

    iget-boolean v1, p0, LX/Fzh;->A01:Z

    iget-boolean v0, p1, LX/Fzh;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fzh;->A00:Lcom/instagram/rtc/statemodel/RoomsParticipant;

    iget-object v0, p1, LX/Fzh;->A00:Lcom/instagram/rtc/statemodel/RoomsParticipant;

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
    .locals 2

    iget-boolean v0, p0, LX/Fzh;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fzh;->A00:Lcom/instagram/rtc/statemodel/RoomsParticipant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcRoomsE2eeParticipantDetailViewModel(show="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fzh;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fzh;->A00:Lcom/instagram/rtc/statemodel/RoomsParticipant;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
