.class public final LX/1a6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/394;

.field public A01:LX/394;

.field public A02:LX/394;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1V5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a6;->A03:Landroid/view/View;

    invoke-static {}, LX/1V5;->A01()LX/1V5;

    move-result-object v0

    iput-object v0, p0, LX/1a6;->A04:LX/1V5;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1a6;->A02:LX/394;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/394;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1a6;->A02:LX/394;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/394;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/1a6;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_5

    iget-object v0, p0, LX/1a6;->A00:LX/394;

    if-eqz v0, :cond_6

    :goto_0
    iget-object v2, p0, LX/1a6;->A01:LX/394;

    if-nez v2, :cond_0

    new-instance v2, LX/394;

    invoke-direct {v2}, LX/394;-><init>()V

    iput-object v2, p0, LX/1a6;->A01:LX/394;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/394;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/394;->A02:Z

    iput-object v1, v2, LX/394;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v2, LX/394;->A03:Z

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/394;->A02:Z

    iput-object v0, v2, LX/394;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/394;->A03:Z

    iput-object v0, v2, LX/394;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v2, LX/394;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/394;->A03:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1V6;->A05(Landroid/graphics/drawable/Drawable;LX/394;[I)V

    :cond_4
    return-void

    :cond_5
    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/1a6;->A02:LX/394;

    if-nez v1, :cond_7

    iget-object v1, p0, LX/1a6;->A00:LX/394;

    if-eqz v1, :cond_4

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1V6;->A05(Landroid/graphics/drawable/Drawable;LX/394;[I)V

    return-void
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1a6;->A05(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/1a6;->A02()V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/1a6;->A04:LX/1V5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1a6;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1V5;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/1a6;->A05(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/1a6;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1a6;->A00:LX/394;

    if-nez v1, :cond_0

    new-instance v1, LX/394;

    invoke-direct {v1}, LX/394;-><init>()V

    iput-object v1, p0, LX/1a6;->A00:LX/394;

    :cond_0
    iput-object p1, v1, LX/394;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/394;->A02:Z

    :goto_0
    invoke-virtual {p0}, LX/1a6;->A02()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1a6;->A00:LX/394;

    goto :goto_0
.end method

.method public final A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/1a6;->A02:LX/394;

    if-nez v1, :cond_0

    new-instance v1, LX/394;

    invoke-direct {v1}, LX/394;-><init>()V

    iput-object v1, p0, LX/1a6;->A02:LX/394;

    :cond_0
    iput-object p1, v1, LX/394;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/394;->A02:Z

    invoke-virtual {p0}, LX/1a6;->A02()V

    return-void
.end method

.method public final A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/1a6;->A02:LX/394;

    if-nez v1, :cond_0

    new-instance v1, LX/394;

    invoke-direct {v1}, LX/394;-><init>()V

    iput-object v1, p0, LX/1a6;->A02:LX/394;

    :cond_0
    iput-object p1, v1, LX/394;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/394;->A03:Z

    invoke-virtual {p0}, LX/1a6;->A02()V

    return-void
.end method

.method public final A08(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v3, p0, LX/1a6;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/1Xa;->A0Q:[I

    const/4 v1, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static {v4, p1, v5, p2, v1}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v2

    iget-object v7, v2, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v3 .. v8}, LX/1ZP;->A0L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v0, p0, LX/1a6;->A04:LX/1V5;

    invoke-virtual {v0, v4, v1}, LX/1V5;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1a6;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Wk;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ZP;->A0M(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Wl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ZP;->A0O(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, LX/1Wk;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/1Wk;->A04()V

    throw v0
.end method
