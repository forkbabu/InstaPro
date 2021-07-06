.class public final LX/BOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/BOG;


# direct methods
.method public constructor <init>(LX/BOG;)V
    .locals 0

    iput-object p1, p0, LX/BOH;->A00:LX/BOG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v4, p0, LX/BOH;->A00:LX/BOG;

    iget-object v0, v4, LX/BOG;->A04:LX/4Jf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, v4, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/BOG;->A04:LX/4Jf;

    iget-object v0, v1, LX/4Jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v5

    iget-object v3, v1, LX/4Jf;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "discoverySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LX/4Jf;->A00:LX/4au;

    if-nez v0, :cond_5

    const-string v0, "cameraConfigurationRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v2, p1, -0x1

    iget-object v1, v0, LX/4Jf;->A02:LX/4mU;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4mU;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/BOG;->A04:LX/4Jf;

    iget-object v0, v4, LX/BOG;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNh;

    iget-object v5, v0, LX/BNh;->A02:Ljava/lang/String;

    const-string v0, "collectionId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v3

    iget-object v2, v1, LX/4Jf;->A03:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "discoverySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v1, LX/4Jf;->A00:LX/4au;

    if-nez v0, :cond_4

    const-string v0, "cameraConfigurationRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BOm;->A00(LX/2vx;)LX/4gM;

    move-result-object v1

    sget-object v0, LX/BOf;->A03:LX/BOf;

    invoke-interface {v3, v2, v5, v1, v0}, LX/1GH;->AzM(Ljava/lang/String;Ljava/lang/String;LX/4gM;LX/BOf;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BOm;->A00(LX/2vx;)LX/4gM;

    move-result-object v2

    sget-object v1, LX/BOf;->A03:LX/BOf;

    const-string v0, "search"

    invoke-interface {v5, v3, v0, v2, v1}, LX/1GH;->AzM(Ljava/lang/String;Ljava/lang/String;LX/4gM;LX/BOf;)V

    :goto_0
    iget-object v2, v4, LX/BOG;->A03:LX/BOI;

    iget v1, v2, LX/BOI;->A00:I

    if-ltz v1, :cond_6

    iget-object v0, v2, LX/BOI;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOV;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/BOV;->BY5()V

    :cond_6
    iget-object v0, v2, LX/BOI;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOV;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/BOV;->BYG()V

    :cond_7
    iput p1, v2, LX/BOI;->A00:I

    return-void
.end method
