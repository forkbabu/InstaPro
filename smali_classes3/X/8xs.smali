.class public final LX/8xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/8xc;


# direct methods
.method public constructor <init>(LX/8xc;)V
    .locals 0

    iput-object p1, p0, LX/8xs;->A00:LX/8xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/8xs;->A00:LX/8xc;

    iget-object v0, v0, LX/8xc;->A01:LX/8xy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8xy;->A01:LX/3ul;

    iget-object v1, v0, LX/3ul;->A00:LX/3tx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3tx;->A01:Z

    iget-object v0, v1, LX/3tx;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_0
    return-void
.end method
