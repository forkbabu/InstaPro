.class public final LX/9Ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A03:LX/9W7;

.field public final A04:LX/9UA;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9W7;LX/9UA;Lcom/instagram/clips/intf/ClipsViewerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ui;->A05:LX/0VA;

    iput-object p2, p0, LX/9Ui;->A00:LX/1Tc;

    iput-object p3, p0, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p4, p0, LX/9Ui;->A03:LX/9W7;

    iput-object p5, p0, LX/9Ui;->A04:LX/9UA;

    iput-object p6, p0, LX/9Ui;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A00()LX/9VJ;
    .locals 2

    iget-object v0, p0, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOe()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9W2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W2;

    invoke-interface {v0}, LX/9W2;->Alo()LX/9VJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
