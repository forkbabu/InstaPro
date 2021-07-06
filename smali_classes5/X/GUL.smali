.class public final LX/GUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GTo;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/GTx;

.field public final A07:LX/GY8;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GY8;LX/GTx;ZZLX/GTo;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInteractor"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBroadcastWaterfall"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUL;->A07:LX/GY8;

    iput-object p3, p0, LX/GUL;->A06:LX/GTx;

    iput-boolean p4, p0, LX/GUL;->A08:Z

    iput-boolean p5, p0, LX/GUL;->A09:Z

    iput-object p6, p0, LX/GUL;->A00:LX/GTo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GUL;->A05:Landroid/content/Context;

    const/16 v1, 0x1c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GUL;->A03:LX/10z;

    const/16 v1, 0x1d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GUL;->A04:LX/10z;

    iget-boolean v0, p0, LX/GUL;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GUL;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x1a

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GUL;I)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Bco;

    invoke-direct {v0, v3, v2}, LX/Bco;-><init>(Landroid/view/View;LX/10w;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    iget-boolean v0, p0, LX/GUL;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GUL;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x1b

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GUL;I)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Bco;

    invoke-direct {v0, v3, v2}, LX/Bco;-><init>(Landroid/view/View;LX/10w;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/GUL;->A08:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/GUL;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/GUL;->A09:Z

    if-eqz v0, :cond_1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/GUL;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/GUL;->A08:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/GUL;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/GUL;->A09:Z

    if-eqz v0, :cond_1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/GUL;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A02(ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/GUL;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/GUL;->A01:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, LX/GUL;->A01:Z

    iget-object v1, p0, LX/GUL;->A06:LX/GTx;

    const-string v0, "toggleAudioMute: "

    invoke-static {v0, p1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/GUL;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/GUL;->A01:Z

    const v0, 0x7f0805fe

    if-eqz v1, :cond_0

    const v0, 0x7f0805fc

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a5e

    if-eqz p1, :cond_1

    const v0, 0x7f122a42

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    iget-object v0, p0, LX/GUL;->A07:LX/GY8;

    invoke-interface {v0, p1}, LX/GY8;->B4C(Z)V

    :cond_2
    iget-object v1, p0, LX/GUL;->A00:LX/GTo;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/GUL;->A02:Z

    invoke-virtual {v1, v0}, LX/GTo;->A0B(Z)V

    :cond_3
    return-void
.end method

.method public final A03(ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/GUL;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/GUL;->A02:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, LX/GUL;->A02:Z

    iget-object v1, p0, LX/GUL;->A06:LX/GTx;

    const-string v0, "toggleVideoMute: "

    invoke-static {v0, p1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/GUL;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/GUL;->A02:Z

    const v0, 0x7f080712

    if-eqz v1, :cond_0

    const v0, 0x7f080710

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122653

    if-eqz p1, :cond_1

    const v0, 0x7f1212af

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    iget-object v0, p0, LX/GUL;->A07:LX/GY8;

    invoke-interface {v0, p1}, LX/GY8;->B4F(Z)V

    :cond_2
    iget-object v1, p0, LX/GUL;->A00:LX/GTo;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/GUL;->A02:Z

    invoke-virtual {v1, v0}, LX/GTo;->A0B(Z)V

    :cond_3
    return-void
.end method
