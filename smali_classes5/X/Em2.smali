.class public final LX/Em2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

.field public final synthetic A01:LX/EaL;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;LX/EaL;)V
    .locals 0

    iput-object p1, p0, LX/Em2;->A00:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    iput-object p2, p0, LX/Em2;->A01:LX/EaL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Em2;->A01:LX/EaL;

    invoke-virtual {v0}, LX/EaL;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
