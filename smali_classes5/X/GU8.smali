.class public final LX/GU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# static fields
.field public static final A03:LX/GYT;


# instance fields
.field public A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

.field public final A01:LX/GTK;

.field public final A02:LX/Bey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYT;

    invoke-direct {v0}, LX/GYT;-><init>()V

    sput-object v0, LX/GU8;->A03:LX/GYT;

    return-void
.end method

.method public constructor <init>(LX/GTK;LX/Bey;)V
    .locals 2

    const-string v0, "guestViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GU8;->A01:LX/GTK;

    iput-object p2, p0, LX/GU8;->A02:LX/Bey;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Bey;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    invoke-static {p0}, LX/GU8;->A00(LX/GU8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_1
    return-void
.end method

.method public static final A00(LX/GU8;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GU8;->A02:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bey;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GU8;->A01:LX/GTK;

    iget-object v0, v0, LX/GTK;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final A01(LX/GU8;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/GU8;->A02:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bey;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GU8;->A01:LX/GTK;

    iget-object v0, v0, LX/GTK;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GU8;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/GU8;->A01(LX/GU8;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_0

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/DfJ;->A02()V

    :cond_1
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GU8;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/GU8;->A02:LX/Bey;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Bey;->A01:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/GU8;->A00(LX/GU8;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v2, :cond_1

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v0, :cond_2

    const-string v0, "liveWithGuestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/GSu;->A07()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/DfJ;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v1, :cond_4

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTw;->A00(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/GU8;->A01(LX/GU8;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
