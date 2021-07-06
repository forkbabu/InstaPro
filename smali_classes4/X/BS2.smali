.class public final LX/BS2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/BS3;

.field public static final A0C:LX/BS2;


# instance fields
.field public A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

.field public final A01:LX/BRt;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/BS3;

    invoke-direct {v0}, LX/BS3;-><init>()V

    sput-object v0, LX/BS2;->A0B:LX/BS3;

    const/4 v1, 0x1

    new-instance v6, LX/BRt;

    invoke-direct {v6, v1, v1, v1}, LX/BRt;-><init>(ZZZ)V

    const/4 v2, 0x0

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    move v9, v1

    new-instance v0, LX/BS2;

    invoke-direct/range {v0 .. v9}, LX/BS2;-><init>(ZZZZZLX/BRt;ZZZ)V

    sput-object v0, LX/BS2;->A0C:LX/BS2;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLX/BRt;ZZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "advancedSettingsConfig"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/BS2;->A09:Z

    iput-boolean p1, p0, LX/BS2;->A07:Z

    iput-boolean p2, p0, LX/BS2;->A0A:Z

    iput-boolean p3, p0, LX/BS2;->A06:Z

    iput-boolean p4, p0, LX/BS2;->A04:Z

    iput-boolean p5, p0, LX/BS2;->A03:Z

    iput-object p6, p0, LX/BS2;->A01:LX/BRt;

    iput-boolean p7, p0, LX/BS2;->A05:Z

    iput-boolean p8, p0, LX/BS2;->A02:Z

    iput-boolean p9, p0, LX/BS2;->A08:Z

    iput-object v1, p0, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)Z
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/36n;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BS2;

    if-eqz v0, :cond_1

    check-cast p1, LX/BS2;

    iget-boolean v1, p0, LX/BS2;->A09:Z

    iget-boolean v0, p1, LX/BS2;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BS2;->A07:Z

    iget-boolean v0, p1, LX/BS2;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BS2;->A0A:Z

    iget-boolean v0, p1, LX/BS2;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BS2;->A06:Z

    iget-boolean v0, p1, LX/BS2;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BS2;->A04:Z

    iget-boolean v0, p1, LX/BS2;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BS2;->A03:Z

    iget-boolean v0, p1, LX/BS2;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BS2;->A01:LX/BRt;

    iget-object v0, p1, LX/BS2;->A01:LX/BRt;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/BS2;->A05:Z

    iget-boolean v0, p1, LX/BS2;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BS2;->A02:Z

    iget-boolean v0, p1, LX/BS2;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BS2;->A08:Z

    iget-boolean v0, p1, LX/BS2;->A08:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    iget-object v0, p1, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

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

    iget-boolean v0, p0, LX/BS2;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/BS2;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BS2;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BS2;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BS2;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BS2;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BS2;->A01:LX/BRt;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BS2;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BS2;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BS2;->A08:Z

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v1, v2

    return v1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IGTVUploadMetadataConfig(showSeries="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BS2;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReactions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BS2;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showShoppingKeepProductsForPostLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BS2;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMonetization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BS2;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFeedPreviewSubOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BS2;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFacebookCrossPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BS2;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", advancedSettingsConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BS2;->A01:LX/BRt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInternalToggle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BS2;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showActionButtonsOnBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BS2;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSaveAsDrafts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BS2;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creationTools="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
