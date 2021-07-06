.class public final LX/10E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5K(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v1, LX/99B;

    invoke-direct {v1}, LX/99B;-><init>()V

    invoke-virtual {p0, p1}, LX/10E;->B5K(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final B5M()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/8aF;

    invoke-direct {v0}, LX/8aF;-><init>()V

    return-object v0
.end method
