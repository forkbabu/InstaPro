.class public final LX/GLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/0ot;

.field public A02:LX/GIm;

.field public A03:LX/GKH;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/GLX;->A04:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00()LX/GLI;
    .locals 3

    new-instance v2, LX/GLI;

    invoke-direct {v2}, LX/GLI;-><init>()V

    iget-object v1, p0, LX/GLX;->A04:Landroid/os/Bundle;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GLX;->A01:LX/0ot;

    iput-object v0, v2, LX/GLI;->A02:LX/0ot;

    iget-object v0, p0, LX/GLX;->A00:LX/35U;

    iput-object v0, v2, LX/GLI;->A00:LX/35U;

    iget-object v0, p0, LX/GLX;->A03:LX/GKH;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/GLI;->A05:LX/GKH;

    iget-object v0, p0, LX/GLX;->A02:LX/GIm;

    iput-object v0, v2, LX/GLI;->A04:LX/GIm;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
