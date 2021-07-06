.class public final Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/GAJ;
.implements LX/3ss;
.implements LX/3st;
.implements LX/G5g;
.implements LX/3u1;
.implements LX/GXT;
.implements LX/DfW;
.implements LX/DfX;


# static fields
.field public static final A0g:LX/GYa;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/HKO;

.field public A04:LX/2WJ;

.field public A05:LX/0VA;

.field public A06:LX/3l1;

.field public A07:LX/0ot;

.field public A08:LX/DfC;

.field public A09:LX/Gca;

.field public A0A:LX/GTw;

.field public A0B:LX/GU5;

.field public A0C:LX/G4v;

.field public A0D:LX/GAI;

.field public A0E:LX/GTm;

.field public A0F:LX/GP2;

.field public A0G:LX/GU2;

.field public A0H:LX/GRy;

.field public A0I:LX/GOv;

.field public A0J:LX/GUk;

.field public A0K:LX/DfJ;

.field public A0L:LX/DfK;

.field public A0M:LX/GU8;

.field public A0N:LX/Bey;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/view/ViewGroup;

.field public A0U:LX/G9U;

.field public A0V:LX/GWB;

.field public A0W:LX/GUw;

.field public A0X:LX/GUd;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public final A0a:LX/3sk;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:LX/10z;

.field public final A0e:LX/GVm;

.field public final A0f:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYa;

    invoke-direct {v0}, LX/GYa;-><init>()V

    sput-object v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0g:LX/GYa;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v4, LX/GJe;->A00:LX/GJe;

    const/16 v0, 0xe

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/3tE;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0d:LX/10z;

    new-instance v0, LX/DpH;

    invoke-direct {v0, p0}, LX/DpH;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0e:LX/GVm;

    new-instance v0, LX/GXX;

    invoke-direct {v0}, LX/GXX;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0a:LX/3sk;

    new-instance v0, LX/Dpo;

    invoke-direct {v0, p0}, LX/Dpo;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0c:Ljava/lang/Runnable;

    new-instance v0, LX/DpY;

    invoke-direct {v0, p0}, LX/DpY;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0b:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0f:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Z:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/0VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/GTw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v0, :cond_0

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final A02()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v1, :cond_0

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/HKO;

    if-nez v0, :cond_1

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/HKO;->ArX()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/GTw;->A02:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1216ea

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:LX/0ot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GXF;

    invoke-direct {v0, p0}, LX/GXF;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "host"

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v1, :cond_0

    new-instance v3, LX/GWQ;

    invoke-direct {v3, p0}, LX/GWQ;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/GUr;->A08:LX/Gaa;

    iget-object v1, v2, LX/Gaa;->A08:LX/HKO;

    invoke-interface {v1}, LX/4lO;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Gak;

    invoke-direct {v0, v2, v3}, LX/Gak;-><init>(LX/Gaa;LX/GcC;)V

    invoke-virtual {v1, v0}, LX/HKO;->CJI(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;LX/GXR;Ljava/lang/Exception;)V
    .locals 10

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    const-string v1, "cameraDeviceController"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/HKO;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/HKO;->ArX()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/GAI;->A03(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_2

    const-string v0, "reactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/HKO;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/HKO;->ArX()Z

    :goto_0
    iget-object v3, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v3, :cond_4

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p1, LX/GXR;->A04:Z

    if-eqz v0, :cond_5

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v0, "cameraFacing"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GTw;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v3, LX/GTw;->A0C:LX/0TE;

    const/16 v0, 0x28

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/GTw;->A0G:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v3, LX/GTw;->A08:J

    sub-long/2addr v8, v0

    long-to-double v6, v8

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/GTw;->A0I:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/GV2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/GTw;->A0D:LX/0vg;

    invoke-virtual {v0}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/GTw;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v3, LX/GTw;->A0J:Ljava/util/Set;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/GXj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_7
    invoke-direct {p0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A02()V

    return-void
.end method

.method public static final A06(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;ZLandroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)V
    .locals 4

    const-string v0, "details"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v3, :cond_0

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserProvider.get(userSession).id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, p1}, LX/GTw;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GUk;->A0D()V

    :cond_2
    return-void
.end method

.method public final A08(Z)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    const-string v2, "liveWithGuestController"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/GVG;->A01:LX/GVG;

    invoke-virtual {v1, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v5

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/GVG;->A09:LX/GVG;

    invoke-virtual {v1, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v3, LX/GUT;

    invoke-direct {v3, p0, p1}, LX/GUT;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;Z)V

    const-string v0, "broadcastId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GUn;->A03:LX/GWB;

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v2

    sget-object v1, LX/GWc;->A02:LX/GWc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/GVf;->leaveBroadcast(Ljava/lang/String;LX/GWc;Ljava/lang/Integer;LX/Gby;)V

    return-void
.end method

.method public final A09(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GAI;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/GAI;->A02:LX/G4x;

    iget-object v0, v0, LX/G4x;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/GAI;->A02:LX/G4x;

    iget-object v0, v0, LX/G4x;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final Ab3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->CEs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Awy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A08(Z)V

    return-void
.end method

.method public final B6l()V
    .locals 0

    return-void
.end method

.method public final B9Q(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_0

    const-string v0, "reactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/GRy;->A05:LX/GRt;

    iput p1, v0, LX/GRt;->A00:I

    return-void
.end method

.method public final BAG(LX/GU9;)V
    .locals 2

    const-string v0, "statsProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_0

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/DfJ;->A04(LX/GU9;)V

    return-void
.end method

.method public final BIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amountRaised"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationsCount"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountRaisedCurrentSessionOnly"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationsCountCurrentSessionOnly"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BJs(J)V
    .locals 0

    return-void
.end method

.method public final BPY(LX/Dpx;LX/0ot;)V
    .locals 2

    const-string v0, "inviteSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Guests cannot select candidates to invite"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BSM(IZ)V
    .locals 5

    const/4 v4, 0x0

    const-string v1, "reactionsController"

    const-string v2, "viewQuestionsPresenter"

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/GRy;->A04:LX/GRv;

    iget-boolean v0, v0, LX/GRw;->A0C:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/GAI;->A02(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A09:LX/Gca;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0}, LX/GW6;->Awk()V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0F:LX/GP2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/GP1;->A00()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A09:LX/Gca;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0}, LX/GW6;->Awj()V

    iget-boolean v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v0, LX/GRy;->A04:LX/GRv;

    iget-boolean v0, v0, LX/GRw;->A0C:Z

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v3, LX/GAI;->A02:LX/G4x;

    iget-object v0, v0, LX/G4x;->A03:Landroid/widget/LinearLayout;

    aput-object v0, v1, v4

    invoke-static {v4, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iput-boolean v4, v3, LX/GAI;->A01:Z

    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0F:LX/GP2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/GP1;->A01()V

    :cond_7
    return-void
.end method

.method public final BSc(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/GAI;->A04(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_1

    const-string v0, "reactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/GRy;->A05:LX/GRt;

    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v1, v0, LX/GRn;->A0B:LX/GKn;

    iget-boolean v0, v1, LX/GKn;->A03:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, v1, LX/GKn;->A03:Z

    invoke-static {v1}, LX/GKn;->A02(LX/GKn;)V

    :cond_2
    return-void
.end method

.method public final BUR(LX/G4x;)V
    .locals 10

    const-string v0, "mediaActionViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "args.camera_front_facing"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    new-instance v1, LX/GAI;

    invoke-direct {v1, p1, v2}, LX/GAI;-><init>(LX/G4x;Z)V

    iput-object p0, v1, LX/GAI;->A00:LX/GAJ;

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A08:LX/DfC;

    if-nez v0, :cond_1

    const-string v0, "liveMediaPipeline"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/DfC;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/GAI;->A01()V

    :cond_2
    iput-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    iget-object v4, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    const-string v3, "userSession"

    if-nez v4, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2WJ;->A09:LX/2We;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2We;->A00:LX/2Wf;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2Wf;->A00:Z

    if-ne v0, v8, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_live_audio_video_toggle_version_gating"

    const-string v0, "passes_version_check"

    invoke-static {v4, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_live_audio_video_to\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    invoke-static {v1, v0}, LX/3kz;->A06(LX/0VA;LX/2WJ;)Z

    move-result v9

    if-nez v8, :cond_6

    if-eqz v9, :cond_a

    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v0, :cond_a

    new-instance v6, LX/GUw;

    invoke-direct {v6, v0}, LX/GUw;-><init>(LX/GUk;)V

    iget-object v5, p1, LX/G4x;->A04:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v7, :cond_7

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, LX/GUd;

    invoke-direct/range {v4 .. v10}, LX/GUd;-><init>(Landroid/view/View;LX/GY8;LX/GTw;ZZLcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    iput-object v4, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0X:LX/GUd;

    iget-boolean v0, v4, LX/GUd;->A07:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v4, LX/GUd;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_8
    iget-boolean v0, v4, LX/GUd;->A08:Z

    if-eqz v0, :cond_9

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v4, LX/GUd;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_9
    iput-object v6, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0W:LX/GUw;

    :cond_a
    return-void
.end method

.method public final BUV()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    return-void
.end method

.method public final BUe()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v2, :cond_0

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/GTw;->B3i()V

    iget-object v1, v2, LX/GTw;->A01:LX/GWe;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GWe;->A04:Z

    :cond_1
    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final BUf(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_0

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/DfJ;->A01()V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_1

    const-string v0, "reactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final BUp()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    return-void
.end method

.method public final Bmh(LX/3AN;)V
    .locals 2

    const-string v0, "viewerSupportTier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_0

    const-string v0, "reactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, LX/GRy;->A00:LX/3AN;

    iget-object v0, v0, LX/GRy;->A05:LX/GRt;

    iput-object p1, v0, LX/GRt;->A0B:LX/3AN;

    return-void
.end method

.method public final Bta(IILX/Dpx;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v1, :cond_0

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTw;->A00(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final CEs(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "broadcastId"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final CFo(LX/3AN;Z)V
    .locals 2

    const-string v1, "supportTier"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v0, :cond_0

    const-string v0, "reactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GRy;->A04:LX/GRv;

    invoke-virtual {v0, p1, p2}, LX/GRv;->A0L(LX/3AN;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_cobroadcast"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/DfK;

    if-nez v0, :cond_2

    const-string v0, "igLiveViewersListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/DfK;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0x218a3e61

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0P:Ljava/lang/String;

    const-string v0, "args.broadcast_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    const-string v0, "args.media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Q:Ljava/lang/String;

    const-string v0, "args.tagged_business_partner_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Z:Ljava/util/List;

    const-string v0, "args.live_trace_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_1
    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    const-string v18, "userSession"

    if-nez v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    const-string v5, "broadcastId"

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:LX/0ot;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:LX/0ot;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2WJ;->A0E:LX/0ot;

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:LX/0ot;

    :cond_6
    :goto_0
    iput-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    :cond_7
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "args.broadcast_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Y:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "requireContext()"

    invoke-static {v7, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v2, :cond_a

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_0

    :cond_a
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "args.server_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/GWB;

    invoke-direct {v0, v7, v3, v2, v1}, LX/GWB;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0V:LX/GWB;

    const-string v17, "liveWithApiProvider"

    iget-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v4

    goto :goto_2

    :cond_c
    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v0

    iput-object v1, v0, LX/GVf;->A00:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v2, :cond_d

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/G9U;

    invoke-direct {v0, v2, v1, v6}, LX/G9U;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;)V

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0U:LX/G9U;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v2, :cond_e

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    new-instance v1, LX/GW0;

    invoke-direct {v1, v6}, LX/GW0;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    new-instance v0, LX/DfC;

    invoke-direct {v0, v3, v2, v4, v1}, LX/DfC;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/DfH;)V

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A08:LX/DfC;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v1, :cond_10

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "live_with_guest"

    invoke-static {v2, v1, v0}, LX/4gs;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/HKO;

    move-result-object v1

    const-string v0, "CameraProvider.createCam\u2026ssion, \"live_with_guest\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/HKO;

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    if-eqz v0, :cond_11

    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0f:Ljava/util/Set;

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "it.cobroadcasters"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v10, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0f:Ljava/util/Set;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/0u3;

    invoke-direct {v7, v0}, LX/0u3;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v4, :cond_13

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v3, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0P:Ljava/lang/String;

    if-nez v3, :cond_14

    const-string v0, "broadcasterId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Q:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v0, "mediaId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v11, ""

    if-eqz v1, :cond_17

    const-string v0, "args.tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_17

    :goto_3
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "args.invite_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_16

    :goto_4
    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_18

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v27, v11

    goto :goto_4

    :cond_17
    move-object/from16 v26, v11

    goto :goto_3

    :cond_18
    invoke-static {v0, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GTw;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    invoke-direct/range {v20 .. v30}, LX/GTw;-><init>(Landroid/content/Context;LX/0u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0TE;LX/0U9;)V

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    invoke-direct {v6}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A02()V

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/2WJ;->A0B:LX/2Wc;

    if-eqz v0, :cond_19

    iget v13, v0, LX/2Wc;->A00:I

    iget v12, v0, LX/2Wc;->A01:I

    :goto_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v0, 0x18c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v10, :cond_1a

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_1a
    iget-object v8, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v8, :cond_1b

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v7, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0V:LX/GWB;

    if-nez v7, :cond_1c

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v4, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/HKO;

    if-nez v4, :cond_1d

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A08:LX/DfC;

    if-nez v0, :cond_1e

    const-string v0, "liveMediaPipeline"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v3, v0, LX/DfC;->A02:LX/4IO;

    const-string v0, "liveMediaPipeline.cameraEffectFacade"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    const-string v16, "liveWithGuestWaterfall"

    if-nez v2, :cond_1f

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0U:LX/G9U;

    if-nez v1, :cond_20

    const-string v0, "liveTraceLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v15, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v15}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const-string v0, "args.camera_front_facing"

    invoke-virtual {v15, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    iget-object v14, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v14, :cond_21

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    invoke-static {v14, v0}, LX/3kz;->A06(LX/0VA;LX/2WJ;)Z

    move-result v31

    new-instance v0, LX/GUk;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v32, v13

    move/from16 v33, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, LX/GUk;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/GWB;Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;LX/HKO;LX/4IO;LX/GTw;LX/G9U;ZZII)V

    iput-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    iget-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v1, :cond_22

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v0

    iput-object v6, v0, LX/3wX;->A02:LX/3st;

    iget-object v4, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v4, :cond_23

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v3, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0V:LX/GWB;

    if-nez v3, :cond_24

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v2, :cond_25

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, LX/GXu;

    invoke-direct {v0, v6}, LX/GXu;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    new-instance v1, LX/GU5;

    invoke-direct {v1, v4, v3, v2, v0}, LX/GU5;-><init>(LX/0VA;LX/GWB;LX/GTw;LX/GXu;)V

    iput-object v1, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    iget-object v0, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {v1, v0}, LX/GUn;->A0I(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v2, :cond_27

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v0, v2, LX/GTw;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_28

    invoke-static {v2, v1}, LX/GTw;->A01(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v0, v2, LX/GTw;->A09:Landroid/content/Context;

    invoke-static {v1, v0}, LX/GU3;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Landroid/content/Context;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/GTw;->A03:Ljava/lang/Integer;

    :goto_6
    const v1, 0x4f792e10

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_28
    const-string v0, "entering guest screen"

    invoke-static {v2, v1, v0}, LX/GTw;->A04(LX/GTw;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f2bc48f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c073e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5e789354

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x72089400

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GUr;->A0C()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v0, :cond_1

    const-string v0, "liveWithGuestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GUn;->A0G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/Bey;

    const v0, 0x644511d6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x29e00066

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v1, :cond_0

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/DfJ;->A05:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, v1, LX/DfJ;->A01:LX/DfX;

    invoke-virtual {v1}, LX/DfJ;->A00()V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/DfK;

    if-nez v0, :cond_1

    const-string v0, "igLiveViewersListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v3, v0, LX/DfK;->A08:LX/DfW;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "rootActivity"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A09:LX/Gca;

    if-nez v0, :cond_2

    const-string v0, "viewQuestionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/Gca;->destroy()V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0M:LX/GU8;

    if-nez v0, :cond_3

    const-string v0, "guestViewDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v3, v0, LX/GU8;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iput-object v3, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0C:LX/G4v;

    iget-object v2, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v2, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v0

    iput-object v3, v0, LX/3wX;->A02:LX/3st;

    const v0, 0x708d94c0

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x3fec4a6a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    const-string v2, "liveWithGuestWaterfall"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/GTw;->A0A:Landroid/os/Handler;

    iget-object v0, v0, LX/GTw;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_1

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/25j;->A01()LX/25j;

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GUk;->A0E()V

    :cond_2
    iget-object v4, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v4, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v3}, LX/GTw;->A02(LX/GTw;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    const v0, 0x32c2a59f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0xc4c8417

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "rootActivity"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    const-string v6, "liveWithGuestWaterfall"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/GTw;->A0E:LX/0u3;

    invoke-virtual {v0}, LX/0u3;->A01()V

    iget-boolean v0, v1, LX/GTw;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/GTw;->A0A:Landroid/os/Handler;

    iget-object v2, v1, LX/GTw;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_2

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/25j;->A01()LX/25j;

    iget-object v1, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v1, :cond_4

    iput-boolean v4, v1, LX/GUk;->A0C:Z

    iget-boolean v0, v1, LX/GUk;->A0A:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/GUk;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/GUk;->A01(LX/GUk;)V

    :cond_3
    iget-object v0, v1, LX/GUk;->A0N:LX/GVZ;

    iget-object v3, v0, LX/GVZ;->A02:Landroid/os/Handler;

    iget-object v2, v0, LX/GVZ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/GVZ;->A00(LX/GVZ;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v4, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v4, :cond_5

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/GTw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/GTw;->A02(LX/GTw;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_6
    const v0, 0x413a27f6

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x770ae938

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_0

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/DfJ;->A07:LX/1hE;

    iget-object v0, v0, LX/DfJ;->A04:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/1Y9;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/1Y9;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/1Y9;->CCN(I)V

    :cond_2
    const v0, 0x55a16534

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x6a85305d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-nez v0, :cond_0

    const-string v0, "captureController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/DfJ;->A07:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/1Y9;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/1Y9;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/1Y9;->CCN(I)V

    :cond_2
    const v0, -0x4ec4fbe3

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    const-string v0, "view"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v7, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v7, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    const v0, 0x7f090f27

    invoke-static {v7, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v1

    const-string v0, "AutoViewStub.findById(vi\u2026ivewith_capture_end_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A06:LX/3l1;

    const v0, 0x7f090f53

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ace_view_frame_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A02:Landroid/view/View;

    const v0, 0x7f090f52

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026glive_surface_view_frame)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0T:Landroid/view/ViewGroup;

    const-string v9, "surfaceViewFrame"

    if-nez v1, :cond_0

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    const-string v16, "userSession"

    if-nez v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, LX/G4v;

    invoke-direct {v2, v1, v0, v4}, LX/G4v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0VA;LX/G5g;)V

    iget-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    const-string v15, "liveWithGuestController"

    if-nez v1, :cond_2

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "liveParticipantsViewDelegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/GU5;->A00:LX/G4v;

    iput-object v2, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0C:LX/G4v;

    invoke-static {v7}, LX/3l5;->A00(Landroid/view/View;)V

    iget-object v5, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    const-string v14, "broadcasterId"

    if-eqz v5, :cond_9

    iget-object v6, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0C:LX/G4v;

    if-eqz v6, :cond_7

    iget-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0P:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/G4u;->A04(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cobroadcaster.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, LX/G4u;->A04(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string v0, "previewProvider"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, LX/GUk;->A06:LX/G4u;

    iget-object v1, v6, LX/G4u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, LX/GUr;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/GUr;->A00:I

    iget-object v3, v5, LX/GUr;->A05:Landroid/content/Context;

    new-instance v2, LX/G9z;

    invoke-direct {v2, v3}, LX/G9z;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/GUr;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1216ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/G4u;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GUV;

    invoke-direct {v0, v5, v6}, LX/GUV;-><init>(LX/GUk;LX/G4u;)V

    invoke-interface {v2, v0}, LX/GA4;->A3A(LX/GA1;)V

    :cond_7
    iget-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0T:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "cameraView"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GUr;->A08:LX/Gaa;

    iput-object v1, v0, LX/Gaa;->A05:Landroid/view/View;

    :cond_9
    const v0, 0x7f09106e

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026estion_sticker_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    sget-object v24, LX/10b;->A00:LX/10b;

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v9, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0a:LX/3sk;

    sget-object v27, LX/GdR;->A03:LX/GdR;

    const-string v29, ""

    move-object/from16 v26, v9

    move-object/from16 v28, v1

    move-object/from16 v30, v4

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v30}, LX/10b;->A01(LX/0VA;LX/3sk;LX/GdR;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/String;LX/0U9;)LX/Gca;

    move-result-object v1

    const-string v0, "IgInteractivityPlugin.ge\u2026\"\",\n                this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A09:LX/Gca;

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, LX/Gca;->A01(Ljava/lang/String;)V

    iget-object v2, v1, LX/Gca;->A03:LX/GW6;

    invoke-interface {v2}, LX/GW6;->CIw()V

    iget-object v1, v1, LX/Gca;->A02:LX/GWE;

    new-instance v0, LX/GWN;

    invoke-direct {v0, v4}, LX/GWN;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    invoke-interface {v2, v0}, LX/GW6;->CB0(LX/Gds;)V

    invoke-interface {v1, v0}, LX/GWE;->CB0(LX/Gds;)V

    iget-object v3, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v3, :cond_c

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0e:LX/GVm;

    new-instance v1, LX/GUf;

    invoke-direct {v1, v3, v2, v0}, LX/GUf;-><init>(LX/0VA;Landroid/content/Context;LX/GVm;)V

    new-instance v0, LX/GTm;

    invoke-direct {v0, v1}, LX/GTm;-><init>(LX/GUf;)V

    iput-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0E:LX/GTm;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v0}, LX/3kz;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IgLiveExperimentUtil.mvv\u2026leHeaderView(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0d:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tE;

    new-instance v0, LX/Bcg;

    invoke-direct {v0, v7, v1, v4, v4}, LX/Bcg;-><init>(Landroid/view/View;LX/3tE;LX/00p;LX/0U9;)V

    :goto_2
    iget-object v2, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/Bey;

    const-string v0, "root"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GTK;

    invoke-direct {v1, v7}, LX/GTK;-><init>(Landroid/view/View;)V

    new-instance v0, LX/GU8;

    invoke-direct {v0, v1, v2}, LX/GU8;-><init>(LX/GTK;LX/Bey;)V

    iput-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0M:LX/GU8;

    iput-object v4, v0, LX/GU8;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-static {v0}, LX/GU8;->A00(LX/GU8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v11, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    if-nez v11, :cond_17

    const-string v0, "rootView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const v0, 0x7f090f13

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/Bey;

    invoke-direct {v12, v1}, LX/Bey;-><init>(Landroid/view/View;)V

    iget-object v11, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v11, :cond_13

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "requireContext()"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Y:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0P:Ljava/lang/String;

    if-nez v6, :cond_14

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v5, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07:LX/0ot;

    iget-object v3, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0f:Ljava/util/Set;

    iget-object v2, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0E:LX/GTm;

    if-nez v2, :cond_15

    const-string v0, "bottomSheetPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v1, :cond_16

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LX/GU2;

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/GU2;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/util/Set;Ljava/util/List;LX/Bey;LX/GTm;LX/GSu;LX/0U9;)V

    iput-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0G:LX/GU2;

    iput-object v12, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/Bey;

    iput-object v4, v0, LX/GU2;->A01:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    goto/16 :goto_2

    :cond_17
    check-cast v11, Landroid/view/ViewGroup;

    iget-object v10, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v10, :cond_18

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v8

    const-string v0, "UserProvider.get(userSession).user"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v6, :cond_19

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/2WJ;->A0D:LX/3AI;

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/3AI;->A01:LX/3AN;

    :goto_3
    new-instance v3, LX/GXt;

    invoke-direct {v3, v4}, LX/GXt;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    new-instance v2, LX/GUc;

    invoke-direct {v2, v4}, LX/GUc;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    iget-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v1, :cond_1b

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v5, 0x0

    goto :goto_3

    :cond_1b
    new-instance v0, LX/GRy;

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v18, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/GRy;-><init>(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;Ljava/lang/String;LX/3AN;LX/GXt;LX/3sl;LX/GTZ;LX/GSu;)V

    iput-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    iget-object v2, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v2, :cond_1c

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0B:LX/GU5;

    if-nez v0, :cond_1d

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, LX/DfK;

    invoke-direct {v1, v2, v4, v7, v0}, LX/DfK;-><init>(LX/0VA;LX/1Tc;Landroid/view/View;LX/GSu;)V

    iput-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/DfK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DfK;->A08:LX/DfW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v10, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    if-nez v10, :cond_1e

    const-string v0, "rootView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    check-cast v10, Landroid/view/ViewGroup;

    iget-object v9, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/HKO;

    if-nez v9, :cond_1f

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v8, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0H:LX/GRy;

    if-nez v8, :cond_20

    const-string v0, "reactionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v7, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v7, :cond_33

    iget-object v6, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/DfK;

    if-nez v6, :cond_21

    const-string v0, "igLiveViewersListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v5, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v5, :cond_22

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v3, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A08:LX/DfC;

    const-string v2, "liveMediaPipeline"

    if-nez v3, :cond_23

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_24

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v1, LX/DfJ;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/DfJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HKO;LX/DfT;LX/GUr;LX/DfK;LX/DMV;LX/DfC;LX/0VA;LX/1Tc;)V

    iput-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    invoke-virtual {v1}, LX/DfJ;->A03()V

    iput-object v4, v1, LX/DfJ;->A01:LX/DfX;

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A08:LX/DfC;

    if-nez v0, :cond_25

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v0}, LX/DfC;->A00()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/DfJ;->A02:LX/CRB;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/CRB;->A00()V

    :cond_26
    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    if-eqz v0, :cond_2d

    iget-object v8, v0, LX/2WJ;->A0A:LX/GPF;

    if-eqz v8, :cond_2d

    iget-object v7, v8, LX/GPF;->A01:LX/0ot;

    if-eqz v7, :cond_2d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    if-nez v1, :cond_27

    const-string v0, "rootView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/GP2;

    invoke-direct {v6, v2, v1, v0, v4}, LX/GP2;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;LX/3u1;)V

    invoke-virtual {v7}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6, v0}, LX/GP2;->A02(Ljava/lang/String;)V

    iget-object v5, v8, LX/GPF;->A02:Ljava/lang/String;

    const-string v0, "charityInfo.formattedAmountRaised"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/GPF;->A04:Ljava/lang/String;

    const-string v0, "charityInfo.formattedDonationsCount"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/GPF;->A03:Ljava/lang/String;

    if-nez v2, :cond_28

    move-object/from16 v2, v29

    :cond_28
    const-string v0, "charityInfo.formattedAmo\u2026tRaisedCurrentSessionOnly"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/GPF;->A05:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object/from16 v1, v29

    :cond_29
    const-string v0, "charityInfo.formattedDon\u2026nsCountCurrentSessionOnly"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v3, v2, v1}, LX/GP2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/GP1;->A01()V

    :cond_2a
    iput-object v6, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0F:LX/GP2;

    iget-object v2, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v2, :cond_2b

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v2, v4, v1, v0}, LX/8Ot;->A06(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v0, :cond_2e

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v0}, LX/3vG;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v8, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04:LX/2WJ;

    if-eqz v8, :cond_32

    iget-object v0, v8, LX/2WJ;->A0D:LX/3AI;

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_32

    iget-object v7, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:LX/0VA;

    if-nez v7, :cond_2f

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    const-string v3, "rootView"

    if-nez v5, :cond_30

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const v0, 0x7f091fd5

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026R.id.supporter_big_heart)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v1, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    if-nez v1, :cond_31

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const v0, 0x7f090f57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    sget-object v17, LX/002;->A0C:Ljava/lang/Integer;

    move-object v11, v4

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    new-instance v9, LX/GOv;

    invoke-direct/range {v9 .. v19}, LX/GOv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;Landroid/content/Context;Landroid/view/View;Lcom/instagram/ui/mediaactions/LikeActionView;LX/1aj;Ljava/lang/Integer;LX/3ss;LX/2WJ;)V

    iput-object v9, v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0I:LX/GOv;

    invoke-virtual {v9, v8}, LX/GOv;->A05(LX/2WJ;)V

    :cond_32
    return-void

    :cond_33
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.streaming.common.IgLiveStreamingBaseController"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
