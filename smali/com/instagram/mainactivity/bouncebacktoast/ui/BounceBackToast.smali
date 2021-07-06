.class public final Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# static fields
.field public static final synthetic A0E:[LX/1VG;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1Zd;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A03:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A04:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A06:LX/2Se;

.field public final A07:LX/2SH;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/1ZX;

.field public final A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A0D:LX/2Sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    const/4 v0, 0x5

    new-array v3, v0, [LX/1VG;

    const/4 v5, 0x0

    const-string/jumbo v2, "parent"

    const-string v1, "getParent()Landroid/view/View;"

    new-instance v0, LX/1VH;

    invoke-direct {v0, v4, v2, v1}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string/jumbo v2, "view"

    const-string v0, "getView()Landroid/view/View;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v4, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "icon"

    const-string v0, "getIcon()Lcom/instagram/common/ui/base/IgSimpleImageView;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v4, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "content"

    const-string v0, "getContent()Lcom/instagram/common/ui/base/IgTextView;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v4, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "dismissButton"

    const-string v0, "getDismissButton()Landroid/view/View;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v4, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/1VG;

    return-void
.end method

.method public constructor <init>(LX/2SH;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/2SH;

    iput-object p2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0B:LX/1ZX;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0B:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/1Zd;

    const/16 v1, 0x28

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0A:LX/10z;

    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A09:LX/10z;

    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x26

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;I)V

    invoke-static {v2, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/16 v1, 0x24

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A08:LX/10z;

    new-instance v0, LX/2Se;

    invoke-direct {v0, p0}, LX/2Se;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A06:LX/2Se;

    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x29

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;I)V

    invoke-static {v2, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x25

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;I)V

    invoke-static {v2, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x22

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;I)V

    invoke-static {v2, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x23

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;I)V

    invoke-static {v2, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    new-instance v0, LX/2Sf;

    invoke-direct {v0, p0}, LX/2Sf;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/2Sf;

    return-void
.end method

.method public static final A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_CREATE:LX/B1F;
    .end annotation

    iget-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/1Zd;

    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/2Sf;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v3, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/2SH;

    iget-object v1, v3, LX/2SH;->A06:LX/1ck;

    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2Su;

    invoke-direct {v0, p0}, LX/2Su;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/2SH;->A05:LX/1ck;

    new-instance v0, LX/2Sv;

    invoke-direct {v0, p0}, LX/2Sv;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    iget-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/1Zd;

    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/2Sf;

    invoke-virtual {v1, v0}, LX/1Zd;->A07(LX/1ZW;)V

    return-void
.end method
