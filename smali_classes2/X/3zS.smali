.class public final LX/3zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1At;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config(LX/FWG;)LX/FWG;
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A02:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iget-object v0, p1, LX/FWG;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    array-length v1, v4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p1, LX/FWG;->A03:Ljava/util/Set;

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    iget-object v1, p1, LX/FWG;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FWG;->A08:Z

    iput-boolean v0, p1, LX/FWG;->A06:Z

    new-array v2, v0, [LX/FWW;

    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00:LX/3zT;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, LX/FWG;->A01([LX/FWW;)V

    return-object p1
.end method

.method public final dbFilename(LX/0VA;)Ljava/lang/String;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1B0;->A00(LX/1At;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv"

    return-object v0
.end method

.method public final isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const/16 v0, 0x337

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const/16 v0, 0x338

    return v0
.end method

.method public final workPriority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
