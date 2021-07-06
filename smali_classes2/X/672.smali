.class public final LX/672;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/66z;

.field public final synthetic A03:LX/28T;


# direct methods
.method public constructor <init>(LX/66z;LX/4AW;LX/2Cv;LX/28T;)V
    .locals 0

    iput-object p1, p0, LX/672;->A02:LX/66z;

    iput-object p2, p0, LX/672;->A01:LX/4AW;

    iput-object p3, p0, LX/672;->A00:LX/2Cv;

    iput-object p4, p0, LX/672;->A03:LX/28T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v1, p0, LX/672;->A02:LX/66z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/66z;->A00:Z

    iget-object v1, v1, LX/66z;->A02:LX/3qH;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/672;->A01:LX/4AW;

    iget-object v4, p0, LX/672;->A00:LX/2Cv;

    iget-object v3, p0, LX/672;->A03:LX/28T;

    const-string v0, "model"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/3qH;->A00:LX/3qE;

    iget-object v0, v2, LX/3qE;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3qE;->A09:LX/3xg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v5, v3, v1}, LX/3xg;->A01(LX/2Cv;LX/4AW;LX/28T;Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, v2, LX/3qE;->A0F:Z

    :cond_0
    iget-object v0, v2, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_1
    return-void
.end method
