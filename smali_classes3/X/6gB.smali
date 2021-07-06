.class public final LX/6gB;
.super LX/6gJ;
.source ""


# instance fields
.field public A00:LX/6gJ;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 5

    invoke-direct {p0}, LX/6gJ;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.gpslocation.impl.GPSLocationLibraryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gJ;

    iput-object v0, p0, LX/6gB;->A00:LX/6gJ;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GPSLocationLibraryWrapper"

    const-string v0, "Failed to initialize GPSLocationLibrary"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final createGooglePlayLocationSettingsController(Landroid/app/Activity;LX/0VA;LX/FQE;Ljava/lang/String;Ljava/lang/String;)LX/FOV;
    .locals 6

    iget-object v0, p0, LX/6gB;->A00:LX/6gJ;

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6gJ;->createGooglePlayLocationSettingsController(Landroid/app/Activity;LX/0VA;LX/FQE;Ljava/lang/String;Ljava/lang/String;)LX/FOV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
