.class public final LX/9UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/9UO;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/9UO;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0C()V

    iget-object v1, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A08:LX/9WU;

    const/4 v0, 0x0

    sput-boolean v0, LX/22U;->A00:Z

    invoke-interface {v1, v0, v0}, LX/9WT;->C6w(ZZ)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/9UO;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0G:LX/9VB;

    const-string v2, "dialog"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9VB;->A0E(Ljava/lang/String;ZZ)V

    return-void
.end method
