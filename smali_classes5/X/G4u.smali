.class public LX/G4u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/G5u;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:LX/Fyu;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5u;

    invoke-direct {v0}, LX/G5u;-><init>()V

    sput-object v0, LX/G4u;->A07:LX/G5u;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G4u;->A02:Landroid/content/Context;

    invoke-static {p1}, LX/Fyu;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Fyu;

    move-result-object v1

    const-string v0, "ConstraintLayoutGrid.create(layout)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G4u;->A04:LX/Fyu;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/G4u;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/G4u;->A06:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, LX/G4u;->A01:I

    iput-object p0, v1, LX/Fyu;->A04:LX/G4u;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "view"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget v0, p0, LX/G4u;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget v0, p0, LX/G4u;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G4u;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/G4u;->A05:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v4, p0

    instance-of v0, p0, LX/G4v;

    if-nez v0, :cond_4

    const-string v0, "key"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/G55;

    invoke-direct {v2, p1}, LX/G55;-><init>(Landroid/view/View;)V

    :cond_1
    :goto_0
    const-string v0, "empty_key"

    invoke-static {p2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, LX/G4u;->A06:Ljava/util/Map;

    iget v0, p0, LX/G4u;->A00:I

    new-instance v4, LX/G4t;

    invoke-direct {v4, p2, v0}, LX/G4t;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, LX/G4u;->A04:LX/Fyu;

    iget v1, v4, LX/G4t;->A00:I

    iget-object v0, v3, LX/Fyu;->A0C:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Fyu;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v1, v3, LX/Fyu;->A09:LX/0S5;

    new-instance v0, LX/G0Z;

    invoke-direct {v0, v3, v2}, LX/G0Z;-><init>(LX/Fyu;Z)V

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G4u;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G4u;->A00:I

    :cond_3
    return-void

    :cond_4
    check-cast v4, LX/G4v;

    const-string v0, "key"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/G4v;->A01:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/G4x;

    invoke-direct {v2, p1}, LX/G4x;-><init>(Landroid/view/View;)V

    iget-object v0, v4, LX/G4v;->A00:LX/G5g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/G5g;->BUR(LX/G4x;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    new-instance v2, LX/G4w;

    invoke-direct {v2, p1, v0}, LX/G4w;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "guest"

    goto :goto_1

    :cond_7
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G55;

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/G4u;->A06:Ljava/util/Map;

    instance-of v2, v3, LX/G4w;

    if-nez v2, :cond_9

    instance-of v0, v3, LX/G4x;

    if-nez v0, :cond_8

    iget-object v1, v3, LX/G55;->A00:Landroid/view/View;

    :goto_2
    if-eqz v4, :cond_c

    invoke-static {v4}, LX/1nO;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_b

    instance-of v0, v3, LX/G4x;

    if-nez v0, :cond_a

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, LX/G55;->A00:Landroid/view/View;

    return-void

    :cond_8
    move-object v0, v3

    check-cast v0, LX/G4x;

    iget-object v1, v0, LX/G4x;->A02:Landroid/view/View;

    goto :goto_2

    :cond_9
    move-object v0, v3

    check-cast v0, LX/G4w;

    iget-object v1, v0, LX/G4w;->A00:Landroid/view/View;

    goto :goto_2

    :cond_a
    check-cast v3, LX/G4x;

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/G4x;->A04:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v3, LX/G4x;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, v3, LX/G4x;->A02:Landroid/view/View;

    return-void

    :cond_b
    check-cast v3, LX/G4w;

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/G4w;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/G4w;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, v3, LX/G4w;->A00:Landroid/view/View;

    return-void

    :cond_c
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4u;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G4t;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/G4u;->A05:Ljava/util/Map;

    iget-object v0, v3, LX/G4t;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/G4u;->A04:LX/Fyu;

    iget v1, v3, LX/G4t;->A00:I

    iget-object v0, v2, LX/Fyu;->A0C:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Fyu;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Fyu;->A09:LX/0S5;

    new-instance v0, LX/G0Z;

    invoke-direct {v0, v2, p2}, LX/G0Z;-><init>(LX/Fyu;Z)V

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4u;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4u;->A02:Landroid/content/Context;

    new-instance v1, Landroid/widget/Space;

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/G4u;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/G4y;

    invoke-direct {v2, p0, v1}, LX/G4y;-><init>(LX/G4u;Landroid/widget/Space;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
