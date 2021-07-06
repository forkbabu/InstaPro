.class public final LX/FCg;
.super LX/34y;
.source ""

# interfaces
.implements LX/FCi;
.implements LX/FD8;


# static fields
.field public static final A01:LX/FCk;


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCk;

    invoke-direct {v0}, LX/FCk;-><init>()V

    sput-object v0, LX/FCg;->A01:LX/FCk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/34y;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/FCg;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FCg;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final AQN()LX/FDe;
    .locals 1

    iget-object v0, p0, LX/FCg;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDe;

    return-object v0
.end method

.method public final C7J(LX/FCm;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/FCi;

    if-eqz v0, :cond_0

    check-cast v1, LX/FCi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FCi;->C7J(LX/FCm;)V

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, LX/FCi;

    if-eqz v0, :cond_0

    check-cast p1, LX/FCi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/FCi;->C7J(LX/FCm;)V

    :cond_0
    return-void
.end method
