.class public final LX/Fxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public A00:I

.field public A01:LX/G1I;

.field public A02:LX/Fx6;

.field public A03:LX/Fy6;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/0U9;

.field public final A0E:LX/Fzm;

.field public final A0F:LX/0VA;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/10z;

.field public final A0N:LX/10z;

.field public final A0O:LX/10z;

.field public final A0P:LX/10z;

.field public final A0Q:LX/10z;

.field public final A0R:LX/10z;

.field public final A0S:LX/10z;

.field public final A0T:LX/10z;

.field public final A0U:LX/10z;

.field public final A0V:LX/10z;

.field public final A0W:LX/10z;

.field public final A0X:LX/10z;

.field public final A0Y:LX/10z;

.field public final A0Z:LX/10z;

.field public final A0a:LX/10z;

.field public final A0b:LX/10z;

.field public final A0c:LX/10z;

.field public final A0d:LX/10z;

.field public final A0e:LX/10z;

.field public final A0f:LX/10z;

.field public final A0g:LX/10z;

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0U9;LX/0VA;Landroid/view/ViewGroup;ZZ)V
    .locals 4

    new-instance v1, LX/Fzm;

    invoke-direct {v1}, LX/Fzm;-><init>()V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapDetector"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxy;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/Fxy;->A0D:LX/0U9;

    iput-object p3, p0, LX/Fxy;->A0F:LX/0VA;

    iput-object p4, p0, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    iput-boolean p5, p0, LX/Fxy;->A0i:Z

    iput-boolean p6, p0, LX/Fxy;->A0h:Z

    iput-object v1, p0, LX/Fxy;->A0E:LX/Fzm;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "root.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fxy;->A05:Landroid/content/Context;

    const/16 v1, 0x58

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0e:LX/10z;

    const/16 v1, 0x4f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0Y:LX/10z;

    const/16 v1, 0x50

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0Z:LX/10z;

    const/16 v1, 0x5b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0g:LX/10z;

    const/16 v1, 0x42

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0Q:LX/10z;

    const/16 v1, 0x4b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0V:LX/10z;

    const/16 v1, 0x57

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0d:LX/10z;

    const/16 v1, 0x45

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0S:LX/10z;

    const/16 v1, 0x47

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0T:LX/10z;

    const/16 v1, 0x3f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0O:LX/10z;

    const/16 v1, 0x3d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0N:LX/10z;

    const/16 v1, 0x4d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0W:LX/10z;

    const/16 v1, 0x49

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0U:LX/10z;

    const/16 v1, 0x52

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0a:LX/10z;

    const/16 v1, 0x3b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0M:LX/10z;

    const/16 v1, 0x5a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0f:LX/10z;

    const/16 v1, 0x41

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0P:LX/10z;

    const/16 v1, 0x54

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0c:LX/10z;

    const/16 v1, 0x53

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0b:LX/10z;

    const/16 v1, 0x43

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0R:LX/10z;

    const/16 v1, 0x4e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxy;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0X:LX/10z;

    iget-object v1, p0, LX/Fxy;->A05:Landroid/content/Context;

    const v0, 0x7f0805fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Fxy;->A05:Landroid/content/Context;

    const v0, 0x7f080712

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Fxy;->A05:Landroid/content/Context;

    const v0, 0x7f0805fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Fxy;->A05:Landroid/content/Context;

    const v0, 0x7f080710

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Fxy;->A05:Landroid/content/Context;

    const v0, 0x7f08071d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Fxy;->A05:Landroid/content/Context;

    const v0, 0x7f080720

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "root.context.getString(R\u2026ton_turn_off_description)"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fxy;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b3b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "root.context.getString(R\u2026tton_turn_on_description)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fxy;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fxy;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fxy;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root.context.getString(R\u2026l_switch_to_front_camera)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fxy;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root.context.getString(R\u2026ll_switch_to_back_camera)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fxy;->A0K:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/Fxy;->A00:I

    return-void
.end method

.method public static final A00(LX/Fxy;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LX/Fxy;->A0Z:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A02()LX/Fx6;
    .locals 2

    iget-object v0, p0, LX/Fxy;->A02:LX/Fx6;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A78(LX/FpG;)V
    .locals 14

    check-cast p1, LX/Fxz;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    iget-boolean v0, p0, LX/Fxy;->A0i:Z

    if-eqz v0, :cond_0

    iget v2, p1, LX/Fxz;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, p0, LX/Fxy;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/Fxy;->A00:I

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "root.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070298

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/Fxy;->A0U:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/Fxy;->A00:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget v5, p0, LX/Fxy;->A00:I

    const v0, 0x7f0702c4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v4, p0, LX/Fxy;->A0g:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "topControlsTray"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-static {p0}, LX/Fxy;->A00(LX/Fxy;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "controlsTray"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/Fxz;->A06:Z

    const-string v4, "topControlsTray"

    const-string v3, "bottomControlsTray"

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/Fxz;->A05:Z

    if-nez v0, :cond_d

    iget-object v2, p0, LX/Fxy;->A0R:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G10;

    iget-object v0, p0, LX/Fxy;->A0g:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/G10;->CGH(Landroid/view/View;)V

    iget-boolean v0, p1, LX/Fxz;->A0D:Z

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G10;

    iget-object v0, p0, LX/Fxy;->A0Q:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Fxy;->A0U:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/G10;->CFP(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    iget-object v4, p0, LX/Fxy;->A0S:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/1cM;

    iget-boolean v0, p1, LX/Fxz;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cM;->A0T:I

    iget-boolean v0, p1, LX/Fxz;->A07:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/Fxy;->A0N:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Fxy;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Fxy;->A0G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/Fxz;->A08:Z

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Fxy;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Fxy;->A0I:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v10, p1, LX/Fxz;->A01:LX/Fy6;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/Fxy;->A03:LX/Fy6;

    if-eq v0, v10, :cond_1

    iput-object v10, p0, LX/Fxy;->A03:LX/Fy6;

    sget-object v0, LX/Fy6;->A02:LX/Fy6;

    if-ne v10, v0, :cond_6

    iget-object v0, p0, LX/Fxy;->A0e:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-interface {v0}, LX/1oz;->BgP()V

    :cond_1
    :goto_3
    iget-boolean v6, p1, LX/Fxz;->A0C:Z

    if-eqz v6, :cond_2

    iget-boolean v0, p1, LX/Fxz;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Fxy;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Fxy;->A06:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v5, p1, LX/Fxz;->A0N:Z

    if-eqz v5, :cond_3

    iget-boolean v0, p1, LX/Fxz;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Fxy;->A0T:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Fxy;->A0K:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/Fxy;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0T:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0c:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0I:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0d:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0K:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0A:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0L:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0W:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v3, p1, LX/Fxz;->A0G:Z

    invoke-static {v0, v3}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0X:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "coWatchHaloIcon"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0V:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0F:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0P:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0J:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0E:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0B:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0f:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A0M:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0b:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "e2eeLabel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Fxz;->A0H:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fxy;->A0a:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/Fxz;->A04:Z

    invoke-static {v1, v0}, LX/Fxy;->A01(Landroid/view/View;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Fxy;->A0T:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Fxy;->A0L:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, LX/Fxy;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Fxy;->A09:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    :cond_6
    sget-object v1, LX/G0o;->A00:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Fxy;->A0d:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v0, 0x7f122b55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/1bs;->A02:LX/1bs;

    :goto_6
    new-instance v1, LX/Fy2;

    invoke-direct {v1, v6, v5, v0}, LX/Fy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/Fy2;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v0, v1, LX/Fy2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v13, v1, LX/Fy2;->A02:Ljava/lang/Object;

    check-cast v13, LX/1bs;

    new-instance v8, LX/DCh;

    invoke-direct/range {v8 .. v13}, LX/DCh;-><init>(LX/Fxy;LX/Fy6;Landroid/view/View;ILX/1bs;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, LX/Fxy;->A0W:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v0, 0x7f122b42

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/Fxy;->A0W:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, p0, LX/Fxy;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_android_vc_cowatch_facebook_watch_tab"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v8, v5, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_cowatch_\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f122b44

    if-eqz v1, :cond_a

    const v0, 0x7f122b43

    goto :goto_7

    :cond_9
    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v0, 0x7f122b5f

    :cond_a
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/1bs;->A01:LX/1bs;

    goto :goto_6

    :cond_b
    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Fxy;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Fxy;->A0J:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, LX/Fxy;->A0N:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Fxy;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Fxy;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget-object v2, p0, LX/Fxy;->A0R:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G10;

    iget-object v0, p0, LX/Fxy;->A0g:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/G10;->Ap3(Landroid/view/View;)V

    :cond_e
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G10;

    iget-object v0, p0, LX/Fxy;->A0Q:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Fxy;->A0U:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/G10;->Aol(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
