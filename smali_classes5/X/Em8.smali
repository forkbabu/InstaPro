.class public final LX/Em8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;)V
    .locals 0

    iput-object p1, p0, LX/Em8;->A00:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Em7;

    check-cast p2, LX/Em7;

    iget v1, p1, LX/Em7;->A00:I

    iget v0, p2, LX/Em7;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
