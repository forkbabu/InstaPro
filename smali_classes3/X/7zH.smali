.class public final LX/7zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1xu;

.field public final synthetic A01:LX/Bsm;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1xu;Ljava/lang/String;Ljava/lang/Integer;LX/Bsm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7zH;->A00:LX/1xu;

    iput-object p2, p0, LX/7zH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7zH;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/7zH;->A01:LX/Bsm;

    iput-object p5, p0, LX/7zH;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v1, LX/1xu;->A05:LX/0U9;

    const-string v0, "dismiss_card_impression"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v1, p0, LX/7zH;->A03:Ljava/lang/String;

    const-string v0, "card_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7zH;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "profile"

    :goto_0
    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "confirm"

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7zH;->A00:LX/1xu;

    iget-object v0, v1, LX/1xu;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, p0, LX/7zH;->A01:LX/Bsm;

    iget-object v3, p0, LX/7zH;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/1xu;->A03:LX/1YI;

    if-nez v2, :cond_1

    const-string v1, "ReelViewerDismissCardHelperImpl"

    const-string v0, "Dismiss card action was clicked but SwipeNavigationHost is null."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "feed"

    goto :goto_0

    :cond_1
    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string v0, "camera_upsell_dialog"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/Bsm;->A00(LX/Bsm;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v1, LX/1fX;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v3, v1, LX/1fX;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    return-void
.end method
