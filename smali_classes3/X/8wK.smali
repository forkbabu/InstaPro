.class public final LX/8wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8wS;

.field public final synthetic A01:LX/8wN;


# direct methods
.method public constructor <init>(LX/8wN;LX/8wS;)V
    .locals 0

    iput-object p1, p0, LX/8wK;->A01:LX/8wN;

    iput-object p2, p0, LX/8wK;->A00:LX/8wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/8wK;->A00:LX/8wS;

    iget-object v0, v1, LX/8wS;->A00:LX/22v;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8wK;->A01:LX/8wN;

    iget-object v2, v0, LX/8wN;->A03:Landroid/content/Context;

    const v0, 0x7f122a30

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v3, p0, LX/8wK;->A01:LX/8wN;

    iget-object v5, v3, LX/8wN;->A01:LX/3tm;

    iget-object v0, v5, LX/3tm;->A01:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, v1, LX/8wS;->A00:LX/22v;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    iget-object v3, v3, LX/8wN;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0F:LX/0yG;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, v5, LX/3tm;->A01:LX/0VA;

    iget-object v0, v5, LX/3tm;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, LX/11e;->A08(LX/0VA;LX/0U9;)LX/6Yk;

    move-result-object v1

    iget-object v0, v5, LX/3tm;->A01:LX/0VA;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Yk;->A00(I)V

    :cond_1
    iget-object v0, v5, LX/3tm;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1ya;

    invoke-direct {v0, v4}, LX/1ya;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, v5, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    return-void
.end method
