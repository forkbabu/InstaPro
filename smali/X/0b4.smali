.class public final LX/0b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0bg;


# direct methods
.method public constructor <init>(LX/0b3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0b3;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0b4;->A00:Landroid/content/Context;

    sget-object v0, LX/0bg;->A00:LX/0bg;

    iput-object v0, p0, LX/0b4;->A01:LX/0bg;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "auth_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "FbnsSecurityContextHelper"

    if-nez p0, :cond_0

    const-string v0, "Invalid auth bundle"

    :goto_0
    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "auth_pending_intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    const-string v0, "Invalid auth intent"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 4

    new-instance v3, LX/0gT;

    invoke-direct {v3}, LX/0gT;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0gT;->A0B:Z

    iget-object v2, p0, LX/0b4;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v2, v1, v0}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auth_pending_intent"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "auth_bundle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
