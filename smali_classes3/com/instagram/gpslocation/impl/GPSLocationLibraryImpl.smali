.class public Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;
.super LX/6gJ;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/6gJ;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public createGooglePlayLocationSettingsController(Landroid/app/Activity;LX/0VA;LX/FQE;Ljava/lang/String;Ljava/lang/String;)LX/FOV;
    .locals 6

    iget-object v2, p0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:LX/0VA;

    move-object v3, p3

    move-object v1, p1

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/FOV;

    invoke-direct/range {v0 .. v5}, LX/FOV;-><init>(Landroid/app/Activity;LX/0VA;LX/FQE;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
