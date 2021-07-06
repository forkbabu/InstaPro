.class public final LX/1As;
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

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/FWG;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FWG;->A06:Z

    return-object p1
.end method

.method public final dbFilename(LX/0VA;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1B0;->A00(LX/1At;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user_reel_medias_room_db"

    return-object v0
.end method

.method public final isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const/16 v0, 0x2fd

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const/16 v0, 0x2fc

    return v0
.end method

.method public final workPriority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
