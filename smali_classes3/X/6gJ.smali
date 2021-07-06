.class public abstract LX/6gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;LX/0VA;)LX/6gJ;
    .locals 2

    const-class v1, LX/6gB;

    new-instance v0, LX/6f0;

    invoke-direct {v0, p0, p1}, LX/6f0;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6gJ;

    return-object v0
.end method


# virtual methods
.method public abstract createGooglePlayLocationSettingsController(Landroid/app/Activity;LX/0VA;LX/FQE;Ljava/lang/String;Ljava/lang/String;)LX/FOV;
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
