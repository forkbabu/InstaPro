.class public final LX/670;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/4AW;

.field public final synthetic A01:LX/66z;


# direct methods
.method public constructor <init>(LX/66z;LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/670;->A01:LX/66z;

    iput-object p2, p0, LX/670;->A00:LX/4AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v1, p0, LX/670;->A01:LX/66z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/66z;->A00:Z

    iget-object v1, v1, LX/66z;->A02:LX/3qH;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/670;->A00:LX/4AW;

    const-string v0, "reelViewModel"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/3qH;->A00:LX/3qE;

    invoke-static {v2}, LX/3qE;->A00(LX/3qE;)LX/3vd;

    move-result-object v0

    iget-object v1, v0, LX/3vd;->A00:LX/3ty;

    const-string v0, "tap_exit"

    invoke-virtual {v1, v3, v0}, LX/3ty;->A0B(LX/4AW;Ljava/lang/String;)V

    iget-object v0, v2, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_0
    return-void
.end method
