.class public final LX/9Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LZ;


# direct methods
.method public constructor <init>(LX/9LZ;)V
    .locals 0

    iput-object p1, p0, LX/9Lg;->A00:LX/9LZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/9Lg;->A00:LX/9LZ;

    iget-object v5, v0, LX/9LZ;->A00:LX/9LY;

    invoke-virtual {v5}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/9Lu;->A05:LX/0VA;

    iget-object v3, v5, LX/9Lu;->A02:LX/1fr;

    iget-object v2, v5, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v1, LX/9MP;->A03:LX/9MP;

    sget-object v0, LX/9Lr;->A03:LX/9Lr;

    invoke-static {v4, v3, v2, v1, v0}, LX/9Li;->A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V

    iget-object v0, v5, LX/9LY;->A0B:LX/9Le;

    invoke-virtual {v0}, LX/9Le;->A00()V

    return-void
.end method
