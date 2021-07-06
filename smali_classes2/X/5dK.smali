.class public final LX/5dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ov;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A02:LX/0pC;

.field public final A03:LX/0p8;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0pC;LX/0p8;ZZZZZZZZLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStatus"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStatus"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p2, p0, LX/5dK;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5dK;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/5dK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/5dK;->A02:LX/0pC;

    iput-object p6, p0, LX/5dK;->A03:LX/0p8;

    iput-boolean p7, p0, LX/5dK;->A08:Z

    iput-boolean p8, p0, LX/5dK;->A0B:Z

    iput-boolean p9, p0, LX/5dK;->A0C:Z

    iput-boolean p10, p0, LX/5dK;->A0A:Z

    iput-boolean p11, p0, LX/5dK;->A0F:Z

    iput-boolean p12, p0, LX/5dK;->A09:Z

    iput-boolean p13, p0, LX/5dK;->A0D:Z

    iput-boolean p14, p0, LX/5dK;->A0E:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5dK;->A04:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5dK;->A05:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final ASq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5dK;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final AUx()I
    .locals 1

    iget-object v0, p0, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    return v0
.end method

.method public final AY9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/5dK;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final Ac0()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/5dK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Acp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5dK;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Al4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5dK;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ArJ()Z
    .locals 1

    iget-boolean v0, p0, LX/5dK;->A09:Z

    return v0
.end method

.method public final ArP()Z
    .locals 1

    iget-boolean v0, p0, LX/5dK;->A0A:Z

    return v0
.end method

.method public final AuD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Av0()Z
    .locals 1

    iget-boolean v0, p0, LX/5dK;->A0D:Z

    return v0
.end method

.method public final AwE()Z
    .locals 1

    iget-boolean v0, p0, LX/5dK;->A0E:Z

    return v0
.end method

.method public final AwN()Z
    .locals 1

    iget-boolean v0, p0, LX/5dK;->A0F:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5dK;

    if-eqz v0, :cond_1

    check-cast p1, LX/5dK;

    iget-object v1, p0, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5dK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dK;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5dK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5dK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dK;->A02:LX/0pC;

    iget-object v0, p1, LX/5dK;->A02:LX/0pC;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dK;->A03:LX/0p8;

    iget-object v0, p1, LX/5dK;->A03:LX/0p8;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5dK;->A08:Z

    iget-boolean v0, p1, LX/5dK;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5dK;->A0B:Z

    iget-boolean v0, p1, LX/5dK;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5dK;->A0C:Z

    iget-boolean v0, p1, LX/5dK;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5dK;->A0A:Z

    iget-boolean v0, p1, LX/5dK;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5dK;->A0F:Z

    iget-boolean v0, p1, LX/5dK;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5dK;->A09:Z

    iget-boolean v0, p1, LX/5dK;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5dK;->A0D:Z

    iget-boolean v0, p1, LX/5dK;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5dK;->A0E:Z

    iget-boolean v0, p1, LX/5dK;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5dK;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/5dK;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dK;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/5dK;->A05:Ljava/lang/Long;

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

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget v1, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    const-string v0, "user.igUserId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5dK;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5dK;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5dK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5dK;->A02:LX/0pC;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5dK;->A03:LX/0p8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5dK;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5dK;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5dK;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5dK;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5dK;->A0F:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5dK;->A09:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5dK;->A0D:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5dK;->A0E:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5dK;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5dK;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v1, v2

    return v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DirectThreadMemberViewModel(user="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5dK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5dK;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePhotoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5dK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5dK;->A02:LX/0pC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5dK;->A03:LX/0p8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdmin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5dK;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5dK;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5dK;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBusiness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5dK;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowVerifiedBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5dK;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5dK;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRestricted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5dK;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnavailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5dK;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reachability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5dK;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messagingUserFbid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5dK;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
