.class public final LX/CBI;
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
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "effect_collection_database"

    return-object v0
.end method

.method public final isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const v0, 0x1c4b3fe1

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const v0, 0x874763e

    return v0
.end method

.method public final workPriority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
