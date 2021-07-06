.class public final LX/5QR;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/9pg;


# direct methods
.method public constructor <init>(LX/9pg;I)V
    .locals 0

    iput-object p1, p0, LX/5QR;->A00:LX/9pg;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/5QR;->A00:LX/9pg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/9pg;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "upgrade_screen_privacy_clicked"

    const-string v0, "upsell"

    invoke-static {v4, v1, v0, v2}, LX/9pg;->A03(LX/9pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/9pg;->getSession()LX/0Sh;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v1, LX/5Jm;

    invoke-direct {v1}, LX/5Jm;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    iput-boolean v0, v2, LX/2w9;->A0B:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
