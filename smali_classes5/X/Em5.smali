.class public final LX/Em5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;)V
    .locals 0

    iput-object p1, p0, LX/Em5;->A00:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Em7;

    iget-boolean v1, p1, LX/Em7;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method
