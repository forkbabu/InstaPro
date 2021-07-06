.class public final LX/8xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A09:LX/0U9;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/8xy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A08:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8xz;

    invoke-direct {v0}, LX/8xz;-><init>()V

    sput-object v0, LX/8xc;->A09:LX/0U9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/8xy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xc;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/8xc;->A08:LX/0VA;

    iput-object p3, p0, LX/8xc;->A06:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iput-object p4, p0, LX/8xc;->A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a8a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8xc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8xc;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120133

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8xc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8xc;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8xc;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/8xc;->A08:LX/0VA;

    sget-object v0, LX/8xc;->A09:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/8xc;->A00:LX/0TE;

    iput-object p5, p0, LX/8xc;->A01:LX/8xy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/8xc;->A05:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/8xc;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/8xc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x1

    iget-object v2, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, LX/8xc;->A03:Ljava/lang/String;

    new-instance v0, LX/8xb;

    invoke-direct {v0, p0}, LX/8xb;-><init>(LX/8xc;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8xw;

    invoke-direct {v0, p0}, LX/8xw;-><init>(LX/8xc;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/8xv;

    invoke-direct {v0, p0}, LX/8xv;-><init>(LX/8xc;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/8xs;

    invoke-direct {v0, p0}, LX/8xs;-><init>(LX/8xc;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/8xc;->A00:LX/0TE;

    const-string v0, "spa_story_highlight_prompt_open"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v2, p0, LX/8xc;->A08:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-string v1, "support_personalized_ads_sticker_shared_event"

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1}, LX/0mu;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
