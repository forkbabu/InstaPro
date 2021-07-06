.class public final LX/3vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# static fields
.field public static final A05:LX/3rs;


# instance fields
.field public A00:LX/3gr;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/26N;

.field public final A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rs;

    invoke-direct {v0}, LX/3rs;-><init>()V

    sput-object v0, LX/3vE;->A05:LX/3rs;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/0VA;Landroidx/fragment/app/Fragment;LX/26N;)V
    .locals 1

    const-string v0, "reelViewerDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalLauncherSurface"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vE;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/3vE;->A04:LX/0VA;

    iput-object p3, p0, LX/3vE;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3vE;->A02:LX/26N;

    return-void
.end method


# virtual methods
.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/3vE;->A00:LX/3gr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3vE;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3vE;->A00:LX/3gr;

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
