.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;
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

.method public synthetic constructor <init>(LX/67x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(LX/FWG;)LX/FWG;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dbFilename(LX/0VA;)Ljava/lang/String;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1B0;->A00(LX/1At;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "dev_servers"

    return-object v0
.end method

.method public deleteDatabase(LX/0VA;)Z
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1B0;->A01(LX/1At;LX/0VA;)Z

    move-result v0

    return v0
.end method

.method public isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public queryIgRunnableId()I
    .locals 1

    const v0, 0x1157cd9c

    return v0
.end method

.method public transactionIgRunnableId()I
    .locals 1

    const v0, 0x29528eb7

    return v0
.end method

.method public workPriority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
