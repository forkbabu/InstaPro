.class public final LX/D8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D8b;


# instance fields
.field public final synthetic A00:LX/D8N;


# direct methods
.method public constructor <init>(LX/D8N;)V
    .locals 0

    iput-object p1, p0, LX/D8R;->A00:LX/D8N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BED()V
    .locals 4

    iget-object v3, p0, LX/D8R;->A00:LX/D8N;

    iget-object v2, v3, LX/D8N;->A08:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, v3, LX/D8N;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, v3, LX/D8N;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/D8N;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final BoL(I)V
    .locals 2

    iget-object v1, p0, LX/D8R;->A00:LX/D8N;

    invoke-static {v1, p1}, LX/D8N;->A01(LX/D8N;I)V

    invoke-static {v1}, LX/D8N;->A00(LX/D8N;)V

    iget-boolean v0, v1, LX/D8N;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/9PN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D8N;->A09:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return-void
.end method
