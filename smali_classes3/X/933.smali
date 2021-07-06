.class public final LX/933;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94B;

.field public final synthetic A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;LX/94B;)V
    .locals 0

    iput-object p1, p0, LX/933;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/933;->A02:[Ljava/lang/CharSequence;

    iput-object p3, p0, LX/933;->A00:LX/94B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/933;->A02:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    iget-object v2, p0, LX/933;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v0, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/933;->A00:LX/94B;

    invoke-interface {v0}, LX/94B;->BQB()V

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A02:LX/0TE;

    const-string v0, "recommended_user_see_fewer_suggestions_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
