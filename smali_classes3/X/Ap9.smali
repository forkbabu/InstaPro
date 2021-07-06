.class public final LX/Ap9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/ApI;


# instance fields
.field public A00:LX/ApD;

.field public A01:LX/ApH;

.field public final A02:LX/Ap2;

.field public final A03:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ApI;

    invoke-direct {v0}, LX/ApI;-><init>()V

    sput-object v0, LX/Ap9;->A04:LX/ApI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ap2;

    invoke-direct {v0, p0}, LX/Ap2;-><init>(LX/Ap9;)V

    iput-object v0, p0, LX/Ap9;->A02:LX/Ap2;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;

    invoke-direct {v0, p0, p1, p3, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;-><init>(LX/Ap9;Landroid/content/Context;LX/1jQ;LX/0VA;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Ap9;->A03:LX/10z;

    return-void
.end method

.method public static final A00(LX/Ap9;Z)V
    .locals 4

    iget-object v0, p0, LX/Ap9;->A00:LX/ApD;

    const-string v3, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v0, LX/ApD;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ap9;->A00:LX/ApD;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/ApD;->A02:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ap9;->A00:LX/ApD;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v0, LX/ApD;->A01:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 3

    iget-object v2, p0, LX/Ap9;->A03:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amm;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/Amm;->A04(Ljava/lang/String;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amm;

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Amm;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/Ap9;->A00(LX/Ap9;Z)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A02()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/Ap9;->A00:LX/ApD;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/ApD;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
