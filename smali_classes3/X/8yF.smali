.class public final LX/8yF;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8yG;


# direct methods
.method public constructor <init>(LX/8yG;)V
    .locals 0

    iput-object p1, p0, LX/8yF;->A00:LX/8yG;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/8yF;->A00:LX/8yG;

    iget-object v0, v0, LX/8yG;->A00:LX/8yK;

    iget-object v3, v0, LX/8yK;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:LX/0VA;

    invoke-virtual {v2, v1, v3, v0}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v4

    sget-object v3, LX/1yP;->A03:LX/1yP;

    new-instance v2, LX/1yQ;

    invoke-direct {v2, v3}, LX/1yQ;-><init>(LX/1yP;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1yQ;->A01:Z

    iput-boolean v0, v2, LX/1yQ;->A05:Z

    iput-boolean v0, v2, LX/1yQ;->A02:Z

    iput-boolean v0, v2, LX/1yQ;->A03:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {v4, v3, v1, v0}, LX/1yO;->CH2(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    const/4 v0, 0x1

    return v0
.end method
