.class public final LX/Cp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# static fields
.field public static final A0Z:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4II;

.field public A03:LX/4Yn;

.field public A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A05:Ljava/lang/Integer;

.field public final A06:D

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0C:LX/4S6;

.field public final A0D:LX/4lN;

.field public final A0E:LX/4IO;

.field public final A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

.field public final A0G:LX/0rq;

.field public final A0H:LX/4au;

.field public final A0I:LX/4Pe;

.field public final A0J:LX/4M1;

.field public final A0K:LX/CpU;

.field public final A0L:LX/CpB;

.field public final A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0N:LX/4eS;

.field public final A0O:Lcom/instagram/creation/photo/crop/LayoutImageView;

.field public final A0P:LX/0VA;

.field public final A0Q:LX/4mL;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/Queue;

.field public final A0T:Ljava/util/Queue;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:Landroid/widget/ImageView;

.field public final A0X:Landroidx/fragment/app/Fragment;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/Cp6;->A0Z:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/4mL;LX/4Pe;LX/4lN;LX/4IO;LX/4M1;LX/4au;LX/0rq;Landroid/view/View;Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/1Yn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Cp6;->A0T:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Cp6;->A0S:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cp6;->A0R:Ljava/util/List;

    sget-object v0, LX/4Yn;->A0D:LX/4Yn;

    iput-object v0, p0, LX/Cp6;->A03:LX/4Yn;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cp6;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/Cp6;->A0P:LX/0VA;

    iput-object p2, p0, LX/Cp6;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/Cp6;->A0X:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/Cp6;->A0Q:LX/4mL;

    iput-object p6, p0, LX/Cp6;->A0I:LX/4Pe;

    iput-object p7, p0, LX/Cp6;->A0D:LX/4lN;

    iput-object p8, p0, LX/Cp6;->A0E:LX/4IO;

    iput-object p9, p0, LX/Cp6;->A0J:LX/4M1;

    iput-object p10, p0, LX/Cp6;->A0H:LX/4au;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Cp6;->A0G:LX/0rq;

    const v0, 0x7f09112a

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, LX/Cp6;->A08:Landroid/content/Context;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Cp6;->A0X:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/Cpb;

    invoke-direct {v1, p2, p1}, LX/Cpb;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v0, LX/CpU;

    invoke-direct {v0, v4, v2, p0, v1}, LX/CpU;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/Cp6;Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/Cp6;->A0K:LX/CpU;

    iget-object v0, p0, LX/Cp6;->A03:LX/4Yn;

    iget v1, v0, LX/4Yn;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/Cp6;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    const v0, 0x7f09112b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    iput-object v1, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    iget-object v0, p0, LX/Cp6;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    iget-object v0, p0, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/Cp6;->A0K:LX/CpU;

    new-instance v0, LX/CcP;

    invoke-direct {v0, v1}, LX/CcP;-><init>(LX/CpU;)V

    new-instance v1, LX/4S6;

    invoke-direct {v1, v0}, LX/4S6;-><init>(LX/4ev;)V

    iput-object v1, p0, LX/Cp6;->A0C:LX/4S6;

    iget-object v0, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-virtual {v1, v0}, LX/4S6;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface/range {p15 .. p15}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Cp6;->A00:F

    invoke-interface/range {p15 .. p15}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Cp6;->A01:F

    iget-object v0, p0, LX/Cp6;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v0, p0, LX/Cp6;->A06:D

    const v0, 0x7f091108

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v0, p0, LX/Cp6;->A0O:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x7f09110a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cp6;->A0V:Landroid/view/ViewStub;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/Cp6;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/Cp6;->A07:I

    const v0, 0x7f09112c

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f091128

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    iget-object v4, p0, LX/Cp6;->A08:Landroid/content/Context;

    iget v2, p0, LX/Cp6;->A01:F

    iget v1, p0, LX/Cp6;->A00:F

    new-instance v0, LX/CpB;

    invoke-direct {v0, v4, v2, v1}, LX/CpB;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v2, p0, LX/Cp6;->A0H:LX/4au;

    sget-object v0, LX/2vy;->A0C:LX/2vy;

    new-instance v1, LX/CpK;

    invoke-direct {v1, p0}, LX/CpK;-><init>(LX/Cp6;)V

    invoke-static {v2, v0}, LX/4au;->A00(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v0, p0, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v0}, LX/4p4;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cp6;->A0H:LX/4au;

    sget-object v0, LX/2vy;->A0R:LX/2vy;

    new-instance v1, LX/Cp8;

    invoke-direct {v1, p0}, LX/Cp8;-><init>(LX/Cp6;)V

    invoke-static {v2, v0}, LX/4au;->A00(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v2, p0, LX/Cp6;->A0H:LX/4au;

    sget-object v0, LX/2vy;->A0Z:LX/2vy;

    new-instance v1, LX/CpL;

    invoke-direct {v1, p0}, LX/CpL;-><init>(LX/Cp6;)V

    invoke-static {v2, v0}, LX/4au;->A00(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    :cond_0
    iget-object v0, p0, LX/Cp6;->A0Q:LX/4mL;

    invoke-virtual {v0, p0}, LX/4mL;->A01(LX/4HQ;)V

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Cp6;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    iput-object v3, p0, LX/Cp6;->A0U:Landroid/view/View;

    iput-object p4, p0, LX/Cp6;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/Cp6;->A0X:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eS;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eS;

    iput-object v0, p0, LX/Cp6;->A0N:LX/4eS;

    iget-object v2, v0, LX/4eS;->A04:LX/1cj;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Cp6;->A0X:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Cp7;

    invoke-direct {v0, p0}, LX/Cp7;-><init>(LX/Cp6;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_1
    const-wide v0, 0x3ff553f7ced91687L    # 1.333

    goto/16 :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.util.mediacapture.Video>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()LX/4II;
    .locals 2

    iget-object v0, p0, LX/Cp6;->A02:LX/4II;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cp6;->A0U:Landroid/view/View;

    const v0, 0x7f091379

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Cp6;->A0V:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_0
    new-instance v0, LX/4II;

    invoke-direct {v0, v1}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cp6;->A02:LX/4II;

    invoke-virtual {v0}, LX/4II;->B5P()LX/4dK;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, p0}, LX/50q;-><init>(LX/Cp6;)V

    iput-object v0, v1, LX/4dK;->A00:LX/4MY;

    invoke-virtual {v1}, LX/4dK;->A00()V

    :cond_1
    iget-object v0, p0, LX/Cp6;->A02:LX/4II;

    return-object v0
.end method

.method public static A01(LX/Cp6;)LX/CpQ;
    .locals 3

    iget-object v2, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v1, p0, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, p0, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/CpB;->A00(LX/4Yn;I)LX/CpQ;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x13145678

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v1}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbW()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/Cp6;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static A04(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object p0

    invoke-virtual {p0}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/Cp6;->A0Z:LX/1ZX;

    invoke-virtual {p0, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object p0

    neg-float v0, p1

    invoke-virtual {p0, v0}, LX/2qa;->A0D(F)V

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A05(LX/Cp6;)V
    .locals 8

    iget-object v7, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v1, p0, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v7, LX/CpB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/Cp6;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c06ec

    iget-object v3, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v7, LX/CpB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x4d000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/Cp6;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A06(LX/Cp6;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Cp6;->A0T:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/Cp6;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/Cp6;->A0K:LX/CpU;

    iget-object v0, v1, LX/CpU;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v2, p0, LX/Cp6;->A0N:LX/4eS;

    const/4 v0, -0x1

    iget-object v1, v2, LX/4eS;->A07:LX/1Lg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4eS;->A02(Z)V

    return-void
.end method

.method public static A07(LX/Cp6;)V
    .locals 6

    iget-object v2, p0, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v5

    iget-object v4, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v1, p0, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v4, LX/CpB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v5, v0, :cond_4

    iget-object v1, p0, LX/Cp6;->A03:LX/4Yn;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v1, v0}, LX/CpB;->A00(LX/4Yn;I)LX/CpQ;

    move-result-object v1

    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-static {p0, v0}, LX/Cp6;->A09(LX/Cp6;I)V

    :cond_0
    invoke-static {p0, v3}, LX/Cp6;->A0J(LX/Cp6;Z)V

    invoke-static {p0}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, LX/Cp6;->A0L(LX/CpQ;LX/CpQ;Z)V

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/Cp6;->A03:LX/4Yn;

    iget v0, v0, LX/4Yn;->A03:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/Cp6;->A0Q:LX/4mL;

    new-instance v0, LX/4SX;

    invoke-direct {v0}, LX/4SX;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Cp6;->A0N:LX/4eS;

    const/4 v0, -0x1

    iget-object v1, v2, LX/4eS;->A07:LX/1Lg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4eS;->A02(Z)V

    :cond_3
    invoke-static {p0}, LX/Cp6;->A08(LX/Cp6;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v1

    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public static A08(LX/Cp6;)V
    .locals 3

    iget-object v2, p0, LX/Cp6;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, p0, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/Cp6;->A03:LX/4Yn;

    iget v0, v0, LX/4Yn;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    return-void
.end method

.method public static A09(LX/Cp6;I)V
    .locals 3

    add-int/lit8 v2, p1, 0x1

    :goto_0
    iget-object v1, p0, LX/Cp6;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static A0A(LX/Cp6;II)V
    .locals 1

    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Cp6;->A01:F

    float-to-int p1, v0

    iget v0, p0, LX/Cp6;->A00:F

    float-to-int p2, v0

    :cond_0
    iget-object v0, p0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbW()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, p0, LX/Cp6;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-static {v0, p1, p2}, LX/0RR;->A0a(Landroid/view/View;II)V

    return-void
.end method

.method public static A0B(LX/Cp6;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LX/Cp6;->A08:Landroid/content/Context;

    new-instance p0, LX/2zP;

    invoke-direct {p0, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121648

    invoke-virtual {p0, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121647

    invoke-virtual {p0, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121646

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {p0, v1, p1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f121645

    sget-object v1, LX/361;->A03:LX/361;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A0C(LX/Cp6;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v3, p0, LX/Cp6;->A03:LX/4Yn;

    iget-object v2, p0, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, v0, LX/CpB;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1cM;

    invoke-static {p0}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v9

    move-object v8, p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Cp6;->A0E:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_0
    new-instance v10, LX/2hd;

    invoke-direct {v10, v1, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v5

    new-instance v3, LX/CpX;

    invoke-direct/range {v3 .. v10}, LX/CpX;-><init>(Landroid/graphics/Bitmap;LX/05n;Landroid/graphics/Matrix;LX/1cM;Ljava/lang/String;LX/CpQ;LX/2hd;)V

    iget-object v0, v2, LX/CpU;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/1qG;->notifyItemInserted(I)V

    invoke-static {p0, v9}, LX/Cp6;->A0G(LX/Cp6;LX/CpQ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(LX/Cp6;LX/2vy;I)V
    .locals 12

    sget-object v5, LX/2vy;->A0Z:LX/2vy;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v5, :cond_0

    iget-object v4, p0, LX/Cp6;->A0H:LX/4au;

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/2vy;->A0C:LX/2vy;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/Cp6;->A0H:LX/4au;

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v4, v0, LX/CpB;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_4

    const-string v0, "Assign to ig_camera_experience_formats_android Oncall. cameraTool: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v5, :cond_3

    const-string v0, "video layout variants"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". getActiveLayoutConfigurations().size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutCaptureController.handleLayoutConfigurationChange"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "layout variants"

    goto :goto_0

    :cond_4
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Yn;

    iget-object v0, p0, LX/Cp6;->A03:LX/4Yn;

    if-eq v4, v0, :cond_1

    sget-object v9, LX/4gL;->A02:LX/4gL;

    iget-object v1, p0, LX/Cp6;->A0D:LX/4lN;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/4lO;->ALe()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/4gL;->A03:LX/4gL;

    :cond_5
    iget-object v0, p0, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v5

    sget-object v6, LX/4gK;->A07:LX/4gK;

    const/16 v7, 0x11

    invoke-virtual {v4}, LX/4Yn;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v10, LX/4gJ;->A04:LX/4gJ;

    iget-object v11, p0, LX/Cp6;->A0Y:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, LX/4Vt;->AyW(LX/4gK;ILjava/lang/String;LX/4gL;LX/4gJ;Ljava/lang/String;)V

    iget-object v1, p0, LX/Cp6;->A03:LX/4Yn;

    sget-object v0, LX/4Yn;->A0D:LX/4Yn;

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p0, v4, v2, v3}, LX/Cp6;->A0N(LX/4Yn;ZZ)V

    return-void
.end method

.method public static A0E(LX/Cp6;LX/4Yn;)V
    .locals 6

    iget-object v0, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v0, v0, LX/CpB;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, LX/Cp6;->A0T:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Cp6;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c06f6

    iget-object v1, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0F(LX/Cp6;LX/CpQ;)V
    .locals 14

    invoke-direct {p0}, LX/Cp6;->A02()V

    iget-object v0, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v1, v0, LX/CpB;->A00:LX/CpF;

    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    iget v0, p1, LX/CpQ;->A01:F

    const/4 v8, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    invoke-static {}, LX/CpF;->A00()LX/1cM;

    move-result-object v7

    iget v4, v1, LX/CpF;->A01:F

    iget v3, p1, LX/CpQ;->A01:F

    mul-float v0, v3, v13

    sub-float v2, v4, v0

    cmpl-float v0, v2, v12

    if-lez v0, :cond_c

    const/4 v9, 0x0

    :goto_0
    iget v5, p1, LX/CpQ;->A02:F

    float-to-int v4, v5

    cmpl-float v0, v2, v12

    float-to-int v3, v2

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v2, v1, LX/CpF;->A00:F

    sub-float/2addr v2, v5

    iget v0, p1, LX/CpQ;->A00:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v7, v9, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v2, LX/CPI;->A02:LX/CPI;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v7}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_1
    iget v2, p1, LX/CpQ;->A01:F

    iget v0, p1, LX/CpQ;->A03:F

    add-float/2addr v2, v0

    iget v0, v1, LX/CpF;->A01:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-static {}, LX/CpF;->A00()LX/1cM;

    move-result-object v9

    iget v11, v1, LX/CpF;->A01:F

    iget v10, p1, LX/CpQ;->A01:F

    sub-float v0, v11, v10

    iget v3, p1, LX/CpQ;->A03:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v13

    sub-float v2, v11, v0

    cmpl-float v0, v2, v12

    const/4 v7, 0x0

    if-lez v0, :cond_2

    float-to-int v7, v2

    :cond_2
    iget v5, p1, LX/CpQ;->A02:F

    float-to-int v4, v5

    cmpl-float v0, v2, v12

    if-lez v0, :cond_b

    const/4 v3, 0x0

    :goto_1
    iget v2, v1, LX/CpF;->A00:F

    sub-float/2addr v2, v5

    iget v0, p1, LX/CpQ;->A00:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v9, v7, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v2, LX/CPI;->A02:LX/CPI;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v9}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_3
    iget v0, p1, LX/CpQ;->A02:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_5

    invoke-static {}, LX/CpF;->A00()LX/1cM;

    move-result-object v5

    iget v4, v1, LX/CpF;->A00:F

    iget v2, p1, LX/CpQ;->A02:F

    mul-float v0, v2, v13

    sub-float v9, v4, v0

    iget v3, p1, LX/CpQ;->A01:F

    float-to-int v7, v3

    cmpl-float v0, v9, v12

    if-lez v0, :cond_a

    const/4 v4, 0x0

    :goto_2
    iget v2, v1, LX/CpF;->A01:F

    sub-float/2addr v2, v3

    iget v0, p1, LX/CpQ;->A03:F

    sub-float/2addr v2, v0

    float-to-int v3, v2

    cmpl-float v2, v9, v12

    float-to-int v0, v9

    if-gtz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v7, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v2, LX/CPI;->A01:LX/CPI;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v5}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_5
    iget v2, p1, LX/CpQ;->A02:F

    iget v0, p1, LX/CpQ;->A00:F

    add-float/2addr v2, v0

    iget v0, v1, LX/CpF;->A00:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    invoke-static {}, LX/CpF;->A00()LX/1cM;

    move-result-object v7

    iget v10, v1, LX/CpF;->A00:F

    iget v9, p1, LX/CpQ;->A02:F

    sub-float v0, v10, v9

    iget v5, p1, LX/CpQ;->A00:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v13

    sub-float v11, v10, v0

    iget v4, p1, LX/CpQ;->A01:F

    float-to-int v3, v4

    cmpl-float v0, v11, v12

    const/4 v2, 0x0

    if-lez v0, :cond_6

    float-to-int v2, v11

    :cond_6
    iget v1, v1, LX/CpF;->A01:F

    sub-float/2addr v1, v4

    iget v0, p1, LX/CpQ;->A03:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    cmpl-float v0, v11, v12

    if-gtz v0, :cond_7

    add-float/2addr v5, v9

    mul-float/2addr v5, v13

    sub-float/2addr v10, v5

    float-to-int v8, v10

    :cond_7
    invoke-virtual {v7, v3, v2, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v1, LX/CPI;->A01:LX/CPI;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, v7}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v5, v0, LX/2hd;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, LX/Cp6;->A08:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/CPI;->A02:LX/CPI;

    const v0, 0x7f080763

    if-ne v5, v1, :cond_9

    const v0, 0x7f080764

    :cond_9
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x13145678

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    sub-float v0, v4, v2

    mul-float/2addr v0, v13

    sub-float/2addr v4, v0

    float-to-int v4, v4

    goto/16 :goto_2

    :cond_b
    add-float/2addr v10, v3

    mul-float/2addr v10, v13

    sub-float/2addr v11, v10

    float-to-int v3, v11

    goto/16 :goto_1

    :cond_c
    sub-float v0, v4, v3

    mul-float/2addr v0, v13

    sub-float/2addr v4, v0

    float-to-int v9, v4

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static A0G(LX/Cp6;LX/CpQ;)V
    .locals 6

    iget-object v3, p0, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v2

    iget-object v0, p0, LX/Cp6;->A0L:LX/CpB;

    iget-object v1, p0, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v0, LX/CpB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-static {p0, v0}, LX/Cp6;->A09(LX/Cp6;I)V

    :cond_0
    invoke-static {p0}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, LX/Cp6;->A0L(LX/CpQ;LX/CpQ;Z)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/Cp6;->A08(LX/Cp6;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cp6;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/Cp6;->A02()V

    iget-object v3, p0, LX/Cp6;->A0Q:LX/4mL;

    iget-object v2, p0, LX/Cp6;->A0H:LX/4au;

    new-array v1, v4, [LX/2vy;

    const/4 v5, 0x0

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/4Tv;

    invoke-direct {v0}, LX/4Tv;-><init>()V

    :goto_2
    invoke-virtual {v3, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "layout_v2_nux_seen"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, LX/Cp6;->A08:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0b4f

    iget-object v3, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    const v0, 0x7f0914e3

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CpG;

    invoke-direct {v0, p0, v2}, LX/CpG;-><init>(LX/Cp6;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914ef

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12164a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0914e2

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121649

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/4Tu;

    invoke-direct {v0}, LX/4Tu;-><init>()V

    goto/16 :goto_2
.end method

.method public static A0H(LX/Cp6;LX/CpQ;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v2, p1, LX/CpQ;->A02:F

    iget v0, p1, LX/CpQ;->A00:F

    add-float/2addr v2, v0

    iget v0, p0, LX/Cp6;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    sub-float/2addr v2, v1

    :goto_0
    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v2}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/Cp6;->A04(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0I(LX/Cp6;LX/CpQ;)V
    .locals 4

    iget v3, p1, LX/CpQ;->A02:F

    iget v0, p1, LX/CpQ;->A00:F

    add-float/2addr v3, v0

    iget v0, p0, LX/Cp6;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v3}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/Cp6;->A04(Landroid/view/View;F)V

    invoke-static {p0}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v2

    iget-object v0, p0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbW()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/Cp6;->A0Z:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    iget v0, v2, LX/CpQ;->A02:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    new-instance v0, LX/CpN;

    invoke-direct {v0, p0}, LX/CpN;-><init>(LX/Cp6;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v1, p0, LX/Cp6;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    iget v0, v2, LX/CpQ;->A02:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    sub-float/2addr v3, v1

    goto :goto_0
.end method

.method public static A0J(LX/Cp6;Z)V
    .locals 1

    iget-object v0, p0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->ALh()Landroid/view/TextureView;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0K(LX/Cp6;Z)V
    .locals 4

    iget-object v1, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    iget-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Cp6;->A0D:LX/4lN;

    iget v0, p0, LX/Cp6;->A01:F

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0xa

    iget v0, p0, LX/Cp6;->A00:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    invoke-interface {v2, v1, v0}, LX/4lN;->AKY(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A0L(LX/CpQ;LX/CpQ;Z)V
    .locals 15

    move-object/from16 v5, p2

    iget v4, v5, LX/CpQ;->A02:F

    move-object/from16 v2, p1

    iget v0, v2, LX/CpQ;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/CpQ;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, LX/2hd;

    invoke-direct {v8, v1, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/CpQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/CpQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v7, LX/2hd;

    invoke-direct {v7, v1, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    iget-object v6, p0, LX/Cp6;->A0H:LX/4au;

    new-array v0, v2, [LX/2vy;

    sget-object v14, LX/2vy;->A0Y:LX/2vy;

    aput-object v14, v0, v3

    invoke-virtual {v6, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/CpQ;->A00:F

    add-float v9, v4, v0

    iget v0, p0, LX/Cp6;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v9, v1

    if-gez v0, :cond_4

    const/4 v9, 0x0

    :goto_0
    sub-float/2addr v4, v9

    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v9}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, LX/Cp6;->A04(Landroid/view/View;F)V

    iget-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    invoke-static {v0, v9}, LX/Cp6;->A04(Landroid/view/View;F)V

    :cond_0
    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v11, v5, LX/CpQ;->A01:F

    iget-object v0, v8, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v7, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    div-float v1, v13, v12

    iget-object v10, v8, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v8, v7, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float v0, v9, v7

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cp6;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbW()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/Cp6;->A0Z:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    iput-boolean v2, v1, LX/2qa;->A0E:Z

    iput v13, v1, LX/2qa;->A02:F

    iput v9, v1, LX/2qa;->A06:F

    iput-boolean v2, v1, LX/2qa;->A0C:Z

    iput v12, v1, LX/2qa;->A00:F

    iput v7, v1, LX/2qa;->A04:F

    invoke-virtual {v1, v11}, LX/2qa;->A0C(F)V

    invoke-virtual {v1, v4}, LX/2qa;->A0D(F)V

    new-instance v0, LX/CpO;

    invoke-direct {v0, p0}, LX/CpO;-><init>(LX/Cp6;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v7, p0, LX/Cp6;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    :cond_2
    :goto_1
    new-array v0, v2, [LX/2vy;

    aput-object v14, v0, v3

    invoke-virtual {v6, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v0}, LX/4p4;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v5}, LX/Cp6;->A0F(LX/Cp6;LX/CpQ;)V

    :cond_3
    return-void

    :cond_4
    sub-float/2addr v9, v1

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, LX/Cp6;->A0H:LX/4au;

    new-array v0, v2, [LX/2vy;

    sget-object v14, LX/2vy;->A0Y:LX/2vy;

    aput-object v14, v0, v3

    invoke-virtual {v6, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v5, LX/CpQ;->A00:F

    add-float v7, v4, v0

    iget v0, p0, LX/Cp6;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    sub-float/2addr v4, v7

    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    neg-float v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Cp6;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v5, LX/CpQ;->A01:F

    iget-object v0, p0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbW()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Cp6;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_7
    sub-float/2addr v7, v1

    goto :goto_2
.end method

.method public static A0M(LX/Cp6;)Z
    .locals 5

    iget-object v4, p0, LX/Cp6;->A0H:LX/4au;

    const/4 v3, 0x1

    new-array v2, v3, [LX/2vy;

    sget-object v1, LX/2vy;->A0Y:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cp6;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0N(LX/4Yn;ZZ)V
    .locals 6

    invoke-static {p0}, LX/Cp6;->A06(LX/Cp6;)V

    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/Cp6;->A0E(LX/Cp6;LX/4Yn;)V

    :cond_0
    iput-object p1, p0, LX/Cp6;->A03:LX/4Yn;

    sget-object v0, LX/4Yn;->A07:LX/4Yn;

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/Cp6;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p1, LX/4Yn;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A28(I)V

    iget-object v0, p0, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v0, LX/4Yn;->A05:LX/42L;

    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    invoke-static {p0}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v4

    invoke-static {p0}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Cp6;->A05(LX/Cp6;)V

    invoke-static {p0, v3}, LX/Cp6;->A09(LX/Cp6;I)V

    :goto_1
    invoke-direct {p0, v4, v4, v3}, LX/Cp6;->A0L(LX/CpQ;LX/CpQ;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbY()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    :cond_2
    iget-object v2, p0, LX/Cp6;->A0H:LX/4au;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v1, v4, LX/CpQ;->A03:F

    iget v0, v4, LX/CpQ;->A00:F

    invoke-static {p0, v3}, LX/Cp6;->A0J(LX/Cp6;Z)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, LX/Cp6;->A0A(LX/Cp6;II)V

    new-instance v2, LX/CpC;

    invoke-direct {v2, p0, v5}, LX/CpC;-><init>(LX/Cp6;Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, LX/Cp6;->A0J(LX/Cp6;Z)V

    iget v0, v4, LX/CpQ;->A03:F

    float-to-int v1, v0

    iget v0, v4, LX/CpQ;->A00:F

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, LX/Cp6;->A0A(LX/Cp6;II)V

    new-instance v2, LX/CpA;

    invoke-direct {v2, p0}, LX/CpA;-><init>(LX/Cp6;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Cp6;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p1, LX/4Yn;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A28(I)V

    new-instance v0, LX/42K;

    invoke-direct {v0}, LX/42K;-><init>()V

    goto :goto_0
.end method

.method public final A0O(Z)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v7, p0

    move/from16 v6, p1

    if-eqz p1, :cond_1

    iget-object v0, v7, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v7, LX/Cp6;->A0H:LX/4au;

    const/4 v3, 0x1

    new-array v0, v3, [LX/2vy;

    sget-object v17, LX/2vy;->A0Y:LX/2vy;

    aput-object v17, v0, v5

    invoke-virtual {v4, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v2

    iget-object v0, v7, LX/Cp6;->A0P:LX/0VA;

    move-object/from16 v20, v0

    if-eqz v2, :cond_3

    sget-object v0, LX/2vy;->A0Z:LX/2vy;

    :goto_0
    invoke-static {v0}, LX/4qB;->A00(LX/2vy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v8, v7, LX/Cp6;->A0L:LX/CpB;

    iget-object v0, v8, LX/CpB;->A01:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, v8, LX/CpB;->A02:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->clear()V

    iget-object v10, v8, LX/CpB;->A03:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v9, v8, LX/CpB;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_2

    sget-object v0, LX/2vy;->A0Z:LX/2vy;

    :goto_1
    invoke-static {v0}, LX/4qB;->A00(LX/2vy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yn;

    sget-object v1, LX/CLH;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "LayoutCaptureController"

    const-string v0, "Unsupported variant attempted to add"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v1, v8, LX/CpB;->A00:LX/CpF;

    sget-object v0, LX/4Yn;->A0C:LX/4Yn;

    new-instance v11, LX/CpP;

    invoke-direct {v11, v0}, LX/CpP;-><init>(LX/4Yn;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v13, v1, LX/CpF;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    iget v12, v1, LX/CpF;->A01:F

    div-float/2addr v12, v0

    const/4 v14, 0x0

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v14, v14}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v12, v14}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v14, v13}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v12, v13}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v11, LX/CpP;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v1, LX/CpF;->A02:I

    new-instance v0, LX/1cM;

    invoke-direct {v0, v5, v1}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v5}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v11, LX/CpP;->A01:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    float-to-int v2, v13

    float-to-int v1, v12

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    const/4 v12, -0x1

    iput v12, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v12, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v12, v0, LX/1cM;->A0D:I

    goto/16 :goto_3

    :pswitch_1
    iget-object v14, v8, LX/CpB;->A00:LX/CpF;

    sget-object v0, LX/4Yn;->A09:LX/4Yn;

    new-instance v11, LX/CpP;

    invoke-direct {v11, v0}, LX/CpP;-><init>(LX/4Yn;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v12, v14, LX/CpF;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    iget v13, v14, LX/CpF;->A01:F

    const/4 v1, 0x0

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v13, v12, v1, v1}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v13, v12, v1, v12}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v11, LX/CpP;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v14, LX/CpF;->A02:I

    new-instance v0, LX/1cM;

    invoke-direct {v0, v5, v1}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v11, LX/CpP;->A01:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    float-to-int v12, v12

    float-to-int v2, v13

    new-instance v0, LX/1cM;

    invoke-direct {v0, v2, v12}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    const/4 v1, -0x1

    iput v1, v0, LX/1cM;->A0D:I

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v8, LX/CpB;->A00:LX/CpF;

    sget-object v0, LX/4Yn;->A0B:LX/4Yn;

    new-instance v11, LX/CpP;

    invoke-direct {v11, v0}, LX/CpP;-><init>(LX/4Yn;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v13, v2, LX/CpF;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v13, v0

    iget v12, v2, LX/CpF;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    const/4 v15, 0x0

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v15, v15}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v12, v15}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v15, v13}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v12, v13}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    mul-float/2addr v1, v13

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v15, v1}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v12, v1}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v14, v11, LX/CpP;->A00:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v2, v2, LX/CpF;->A02:I

    new-instance v1, LX/1cM;

    invoke-direct {v1, v5, v2}, LX/1cM;-><init>(II)V

    iput v5, v1, LX/1cM;->A0q:I

    iput v5, v1, LX/1cM;->A0D:I

    iput v5, v1, LX/1cM;->A0o:I

    iput v5, v1, LX/1cM;->A0J:I

    const v0, 0x3eaaaaab

    iput v0, v1, LX/1cM;->A0A:F

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1cM;

    invoke-direct {v1, v5, v2}, LX/1cM;-><init>(II)V

    iput v5, v1, LX/1cM;->A0q:I

    iput v5, v1, LX/1cM;->A0D:I

    iput v5, v1, LX/1cM;->A0o:I

    iput v5, v1, LX/1cM;->A0J:I

    const v0, 0x3f2aaaab

    iput v0, v1, LX/1cM;->A0A:F

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v14, v11, LX/CpP;->A01:Ljava/util/List;

    new-instance v0, LX/1cM;

    invoke-direct {v0, v2, v5}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v14, v11, LX/CpP;->A01:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    float-to-int v2, v13

    float-to-int v1, v12

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    const/4 v12, -0x1

    iput v12, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v12, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v12, v0, LX/1cM;->A0D:I

    iput v12, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v12, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    :goto_3
    iput v12, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v12, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v12, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v12, v0, LX/1cM;->A0q:I

    goto :goto_4

    :pswitch_3
    iget-object v14, v8, LX/CpB;->A00:LX/CpF;

    sget-object v0, LX/4Yn;->A0A:LX/4Yn;

    new-instance v11, LX/CpP;

    invoke-direct {v11, v0}, LX/CpP;-><init>(LX/4Yn;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v13, v14, LX/CpF;->A00:F

    iget v12, v14, LX/CpF;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    const/4 v1, 0x0

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v1, v1}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v12, v13, v12, v1}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v11, LX/CpP;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v14, LX/CpF;->A02:I

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v5}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v11, LX/CpP;->A01:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    float-to-int v2, v13

    float-to-int v1, v12

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    const/4 v12, -0x1

    iput v12, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v2}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    :goto_4
    iput v5, v0, LX/1cM;->A0D:I

    iput v12, v0, LX/1cM;->A0o:I

    goto/16 :goto_6

    :pswitch_4
    iget-object v14, v8, LX/CpB;->A00:LX/CpF;

    sget-object v0, LX/4Yn;->A08:LX/4Yn;

    new-instance v11, LX/CpP;

    invoke-direct {v11, v0}, LX/CpP;-><init>(LX/4Yn;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v12, v14, LX/CpF;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v12, v0

    iget v2, v14, LX/CpF;->A01:F

    const/4 v13, 0x0

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v2, v12, v13, v13}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v2, v12, v13, v12}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v12

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v2, v12, v13, v1}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v15, v11, LX/CpP;->A00:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v14, v14, LX/CpF;->A02:I

    new-instance v1, LX/1cM;

    invoke-direct {v1, v5, v14}, LX/1cM;-><init>(II)V

    iput v5, v1, LX/1cM;->A0q:I

    iput v5, v1, LX/1cM;->A0D:I

    iput v5, v1, LX/1cM;->A0o:I

    iput v5, v1, LX/1cM;->A0J:I

    const v0, 0x3eaaaaab

    iput v0, v1, LX/1cM;->A0A:F

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1cM;

    invoke-direct {v1, v5, v14}, LX/1cM;-><init>(II)V

    iput v5, v1, LX/1cM;->A0q:I

    iput v5, v1, LX/1cM;->A0D:I

    iput v5, v1, LX/1cM;->A0o:I

    iput v5, v1, LX/1cM;->A0J:I

    const v0, 0x3f2aaaab

    iput v0, v1, LX/1cM;->A0A:F

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v13, v11, LX/CpP;->A01:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    float-to-int v12, v12

    float-to-int v2, v2

    new-instance v0, LX/1cM;

    invoke-direct {v0, v2, v12}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    const/4 v1, -0x1

    iput v1, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v2, v12}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    :goto_5
    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v2, v12}, LX/1cM;-><init>(II)V

    iput v1, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v8, LX/CpB;->A00:LX/CpF;

    sget-object v0, LX/4Yn;->A07:LX/4Yn;

    new-instance v11, LX/CpP;

    invoke-direct {v11, v0}, LX/CpP;-><init>(LX/4Yn;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v12, v1, LX/CpF;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    iget v2, v1, LX/CpF;->A01:F

    div-float v15, v2, v0

    const/4 v14, 0x0

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v2, v12, v14, v14}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v15, v12, v14, v12}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CpQ;

    invoke-direct {v0, v15, v12, v15, v12}, LX/CpQ;-><init>(FFFF)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v13, v11, LX/CpP;->A00:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v13, v1, LX/CpF;->A02:I

    new-instance v0, LX/1cM;

    invoke-direct {v0, v5, v13}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1cM;

    invoke-direct {v1, v13, v5}, LX/1cM;-><init>(II)V

    const/4 v13, -0x1

    iput v13, v1, LX/1cM;->A0q:I

    iput v5, v1, LX/1cM;->A0D:I

    iput v5, v1, LX/1cM;->A0o:I

    iput v5, v1, LX/1cM;->A0J:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/1cM;->A06:F

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v14, v11, LX/CpP;->A01:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    float-to-int v12, v12

    float-to-int v2, v2

    float-to-int v1, v15

    new-instance v0, LX/1cM;

    invoke-direct {v0, v2, v12}, LX/1cM;-><init>(II)V

    iput v5, v0, LX/1cM;->A0q:I

    iput v13, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v12}, LX/1cM;-><init>(II)V

    iput v13, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v5, v0, LX/1cM;->A0o:I

    iput v13, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v12}, LX/1cM;-><init>(II)V

    iput v13, v0, LX/1cM;->A0q:I

    iput v5, v0, LX/1cM;->A0D:I

    iput v13, v0, LX/1cM;->A0o:I

    :goto_6
    iput v5, v0, LX/1cM;->A0J:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v14, v11, LX/CpP;->A02:Ljava/util/List;

    iget-object v2, v11, LX/CpP;->A03:LX/4Yn;

    iget-object v1, v11, LX/CpP;->A00:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/CpP;->A01:Ljava/util/List;

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/CpP;->A02:Ljava/util/List;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    sget-object v0, LX/2vy;->A0C:LX/2vy;

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/2vy;->A0C:LX/2vy;

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v3}, LX/Cp6;->A0K(LX/Cp6;Z)V

    iget-object v1, v7, LX/Cp6;->A03:LX/4Yn;

    sget-object v0, LX/4Yn;->A0D:LX/4Yn;

    if-eq v1, v0, :cond_5

    invoke-virtual {v7, v1, v5, v6}, LX/Cp6;->A0N(LX/4Yn;ZZ)V

    :cond_5
    new-array v0, v3, [LX/2vy;

    aput-object v17, v0, v5

    invoke-virtual {v4, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2vy;->A0Z:LX/2vy;

    :goto_7
    invoke-static {v4, v1}, LX/4au;->A00(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v0

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/Cp6;->A0D(LX/Cp6;LX/2vy;I)V

    iget-object v1, v7, LX/Cp6;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    iget-object v0, v7, LX/Cp6;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-static/range {v20 .. v20}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0b()V

    return-void

    :cond_6
    sget-object v1, LX/2vy;->A0C:LX/2vy;

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0P(Z)V
    .locals 3

    invoke-static {p0}, LX/Cp6;->A06(LX/Cp6;)V

    iget-object v2, p0, LX/Cp6;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "e10a821a-41da-4b56-afe5-0d145ded6403"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, LX/Cp6;->A03()V

    iget v0, p0, LX/Cp6;->A01:F

    float-to-int v1, v0

    iget v0, p0, LX/Cp6;->A00:F

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, LX/Cp6;->A0A(LX/Cp6;II)V

    sget-object v0, LX/4Yn;->A0D:LX/4Yn;

    iput-object v0, p0, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, p0, LX/Cp6;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Cp6;->A0K(LX/Cp6;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0a()V

    :cond_1
    iget-object v1, p0, LX/Cp6;->A04:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4nV;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/Cp6;->A00()LX/4II;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4II;->CDM(Z)V

    return-void

    :sswitch_1
    invoke-direct {p0}, LX/Cp6;->A00()LX/4II;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4II;->CDM(Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/Cp6;->A0J:LX/4M1;

    invoke-virtual {v0, v1}, LX/4M1;->A0C(Z)V

    invoke-direct {p0}, LX/Cp6;->A03()V

    invoke-direct {p0}, LX/Cp6;->A00()LX/4II;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4II;->CDM(Z)V

    invoke-static {p0, v1}, LX/Cp6;->A0J(LX/Cp6;Z)V

    return-void

    :sswitch_3
    invoke-direct {p0}, LX/Cp6;->A00()LX/4II;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4II;->CDM(Z)V

    iget-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v2}, LX/Cp6;->A0J(LX/Cp6;Z)V

    return-void

    :sswitch_4
    invoke-direct {p0}, LX/Cp6;->A00()LX/4II;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4II;->CDM(Z)V

    iget v0, p0, LX/Cp6;->A01:F

    float-to-int v1, v0

    iget v0, p0, LX/Cp6;->A00:F

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, LX/Cp6;->A0A(LX/Cp6;II)V

    iget-object v0, p0, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0a()V

    iget-object v0, p0, LX/Cp6;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x8 -> :sswitch_4
        0x26 -> :sswitch_0
        0x27 -> :sswitch_2
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method
