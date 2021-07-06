.class public final LX/4Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NT;
.implements LX/1ps;
.implements LX/4KC;
.implements LX/4Nj;
.implements LX/4Mx;
.implements LX/4Nk;
.implements LX/4Nl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/3Qc;

.field public A08:Ljava/lang/Integer;

.field public A09:I

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/content/res/Resources;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0N:LX/1hE;

.field public final A0O:LX/4oq;

.field public final A0P:LX/4ki;

.field public final A0Q:LX/4Nm;

.field public final A0R:LX/4mQ;

.field public final A0S:LX/4NS;

.field public final A0T:LX/4rK;

.field public final A0U:LX/4ny;

.field public final A0V:LX/4ny;

.field public final A0W:LX/4ny;

.field public final A0X:LX/4ny;

.field public final A0Y:LX/4ny;

.field public final A0Z:LX/4ny;

.field public final A0a:LX/0VA;

.field public final A0b:LX/4mL;

.field public final A0c:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A0d:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0g:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/Map;

.field public final A0k:Landroid/view/ViewStub;

.field public final A0l:Landroid/widget/Adapter;

.field public final A0m:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0n:LX/1aj;

.field public final A0o:LX/4mL;

.field public final A0p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4mQ;LX/4mL;LX/4mL;LX/0U9;LX/0VA;Landroid/view/View;LX/1hE;LX/4NS;LX/4NM;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4M1;)V
    .locals 6

    const-string v1, "StickerOverlayController"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/4Ni;->A0i:Ljava/util/Map;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/4Ni;->A0j:Ljava/util/Map;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Ni;->A08:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, p0, LX/4Ni;->A09:I

    iput-object p1, p0, LX/4Ni;->A0D:Landroid/content/Context;

    iput-object p6, p0, LX/4Ni;->A0a:LX/0VA;

    iput-object p2, p0, LX/4Ni;->A0R:LX/4mQ;

    const v0, 0x7f0920a3

    invoke-static {p7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v5, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "image/*"

    aput-object v0, v4, v3

    iput-object v4, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    const v0, 0x7f0920a4

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Ni;->A0I:Landroid/view/View;

    const v0, 0x7f09099b

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, p0, LX/4Ni;->A0d:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v5, p0, LX/4Ni;->A0D:Landroid/content/Context;

    iget-object v4, p0, LX/4Ni;->A0a:LX/0VA;

    new-instance v0, LX/4Nm;

    invoke-direct {v0, v5, v4}, LX/4Nm;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/4Ni;->A0Q:LX/4Nm;

    const v0, 0x7f091f5d

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, p0, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object p3, p0, LX/4Ni;->A0b:LX/4mL;

    iput-object p4, p0, LX/4Ni;->A0o:LX/4mL;

    iput-object p9, p0, LX/4Ni;->A0S:LX/4NS;

    iput-object p8, p0, LX/4Ni;->A0N:LX/1hE;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Ni;->A0g:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p7, p0, LX/4Ni;->A0K:Landroid/view/View;

    iput-object v1, p0, LX/4Ni;->A0h:Ljava/lang/String;

    iget-object v1, p0, LX/4Ni;->A0a:LX/0VA;

    new-instance v0, LX/4ki;

    invoke-direct {v0, v1, p5}, LX/4ki;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/4Ni;->A0P:LX/4ki;

    const v0, 0x7f090679

    invoke-static {p7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/4Ni;->A0m:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f09067a

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/4Ni;->A0p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, p0, LX/4Ni;->A0m:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    iput-object v0, p0, LX/4Ni;->A0l:Landroid/widget/Adapter;

    const v0, 0x7f0916e3

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Ni;->A0k:Landroid/view/ViewStub;

    const v0, 0x7f090b31

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v0, p0, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v1, p0, LX/4Ni;->A0K:Landroid/view/View;

    const v0, 0x7f0916e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4Ni;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0920b2    # 1.82274E38f

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    :cond_0
    iput-object v0, p0, LX/4Ni;->A0n:LX/1aj;

    iget-object v0, p0, LX/4Ni;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/4Ni;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f06002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/4Ni;->A0C:I

    iget-object v1, p0, LX/4Ni;->A0D:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/4Ni;->A0B:F

    iput v0, p0, LX/4Ni;->A0A:F

    iget-object v1, p0, LX/4Ni;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f0809b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Ni;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Ni;->A0G:Landroid/os/Handler;

    iget-object v0, p2, LX/4mQ;->A02:LX/CR8;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const v0, 0x7f0912f7

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Ni;->A0J:Landroid/view/View;

    const v0, 0x7f0912f9

    invoke-static {p7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/4Ni;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v1, LX/4oD;

    invoke-direct {v1, p0, p5, p2, p7}, LX/4oD;-><init>(LX/4Ni;LX/0U9;LX/4mQ;Landroid/view/View;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Ni;->A0U:LX/4ny;

    new-instance v0, LX/4No;

    invoke-direct {v0, p0, p6, p2, p5}, LX/4No;-><init>(LX/4Ni;LX/0VA;LX/4mQ;LX/0U9;)V

    move-object/from16 v1, p10

    new-instance v3, LX/4Nq;

    invoke-direct {v3, p6, p5, v1, v0}, LX/4Nq;-><init>(LX/0VA;LX/0U9;LX/4NM;LX/4Np;)V

    invoke-virtual {v3, v2}, LX/1qG;->setHasStableIds(Z)V

    new-instance v0, LX/4dZ;

    invoke-direct {v0, p0, v3}, LX/4dZ;-><init>(LX/4Ni;LX/4Nq;)V

    invoke-virtual {v3, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    iget-object v0, p0, LX/4Ni;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/4Nr;

    invoke-direct {v1, p0, v3, p2}, LX/4Nr;-><init>(LX/4Ni;LX/4Nq;LX/4mQ;)V

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/4Ni;->A0a:LX/0VA;

    const v0, 0x7f0912f4

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4oq;

    invoke-direct {v0, v2, v1}, LX/4oq;-><init>(LX/0VA;Landroid/view/View;)V

    iput-object v0, p0, LX/4Ni;->A0O:LX/4oq;

    :cond_3
    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/4ZS;

    invoke-direct {v2, p0}, LX/4ZS;-><init>(LX/4Ni;)V

    const v0, 0x7f0905fa

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v1, LX/4rK;

    invoke-direct {v1, v2, v0}, LX/4rK;-><init>(LX/4ZS;LX/1aj;)V

    iput-object v1, p0, LX/4Ni;->A0T:LX/4rK;

    iget-object v0, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    new-instance v1, LX/4oE;

    invoke-direct {v1, p0, p7, p6}, LX/4oE;-><init>(LX/4Ni;Landroid/view/View;LX/0VA;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Ni;->A0V:LX/4ny;

    new-instance v1, LX/4oF;

    invoke-direct {v1, p0, p7}, LX/4oF;-><init>(LX/4Ni;Landroid/view/View;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Ni;->A0X:LX/4ny;

    new-instance v1, LX/4oG;

    invoke-direct {v1, p0, p7}, LX/4oG;-><init>(LX/4Ni;Landroid/view/View;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Ni;->A0Y:LX/4ny;

    move-object/from16 v0, p12

    new-instance v1, LX/4oH;

    invoke-direct {v1, p0, p1, p6, v0}, LX/4oH;-><init>(LX/4Ni;Landroid/content/Context;LX/0VA;LX/4M1;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Ni;->A0Z:LX/4ny;

    new-instance v1, LX/4oI;

    invoke-direct {v1, p0}, LX/4oI;-><init>(LX/4Ni;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Ni;->A0W:LX/4ny;

    new-instance v2, LX/4kl;

    invoke-direct {v2, p0}, LX/4kl;-><init>(LX/4Ni;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4Ni;->A0H:Landroid/view/GestureDetector;

    new-instance v0, LX/4km;

    invoke-direct {v0, p0}, LX/4km;-><init>(LX/4Ni;)V

    iput-object v0, p0, LX/4Ni;->A04:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, LX/4Ni;->A0I:Landroid/view/View;

    new-instance v0, LX/4ZT;

    invoke-direct {v0, p0}, LX/4ZT;-><init>(LX/4Ni;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, p0, LX/4Ni;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/4kn;

    invoke-direct {v0, p0}, LX/4kn;-><init>(LX/4Ni;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/4md;

    invoke-direct {v0, p0}, LX/4md;-><init>(LX/4Ni;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static A00(LX/4Ni;)F
    .locals 9

    iget-object v0, p0, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(LX/4Ni;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/4Ni;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ni;->A0D:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ni;->A0K:Landroid/view/View;

    const v0, 0x7f0916e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Ni;->A05:Landroid/view/View;

    new-instance v0, LX/CjS;

    invoke-direct {v0, p0}, LX/CjS;-><init>(LX/4Ni;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/4Ni;->A05:Landroid/view/View;

    return-object v0
.end method

.method public static A02(LX/4Ni;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/4Ni;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ni;->A0k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/4Ni;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/4Ni;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/CjT;

    invoke-direct {v0, p0}, LX/CjT;-><init>(LX/4Ni;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/4Ni;->A06:Landroid/widget/ImageView;

    return-object v0
.end method

.method private A03()V
    .locals 4

    iget-object v2, p0, LX/4Ni;->A0S:LX/4NS;

    iget-object v1, v2, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/4Ni;->A04(Landroid/text/Spannable;II)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4NS;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzZ;

    iget-object v0, v2, LX/4NS;->A0S:LX/4Ni;

    iget v0, v0, LX/4Ni;->A00:I

    iput v0, v1, LX/DzZ;->A00:I

    invoke-static {v1}, LX/DzZ;->A00(LX/DzZ;)V

    return-void
.end method

.method private A04(Landroid/text/Spannable;II)V
    .locals 7

    iget v0, p0, LX/4Ni;->A00:I

    invoke-static {v0}, LX/0RJ;->A03(I)I

    move-result v6

    sget-object v1, LX/0OH;->A1L:LX/0YA;

    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, p2

    move v4, p3

    move-object v2, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ni;->A0D:Landroid/content/Context;

    iget v5, p0, LX/4Ni;->A00:I

    invoke-static/range {v1 .. v6}, LX/CeZ;->A02(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    :goto_0
    iget v1, p0, LX/4Ni;->A00:I

    iget-object v0, p0, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, p0, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Ni;->A0D:Landroid/content/Context;

    iget v0, p0, LX/4Ni;->A00:I

    invoke-static {v1, p1, p2, p3, v0}, LX/CeZ;->A00(Landroid/content/Context;Landroid/text/Spannable;III)V

    goto :goto_0
.end method

.method public static A05(LX/4Ni;)V
    .locals 7

    iget-object v5, p0, LX/4Ni;->A0n:LX/1aj;

    if-eqz v5, :cond_0

    sget-object v0, LX/0OH;->A1J:LX/0YA;

    iget-object v6, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-virtual {v0, v6}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_text_tools_v2_animations_universe"

    const/4 v1, 0x1

    const-string v0, "animations_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_text_tools_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/4Ni;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A06(LX/4Ni;)V
    .locals 6

    iget-object v1, p0, LX/4Ni;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0OH;->A1O:LX/0YA;

    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4Ni;->A05(LX/4Ni;)V

    iget-object v0, p0, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CWk;

    invoke-static {v1}, LX/CWk;->A00(LX/CWk;)LX/CWg;

    move-result-object p0

    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    iget-boolean v0, v0, LX/4M1;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/4Oc;->A04(Z)V

    invoke-virtual {v1}, LX/CWk;->A01()LX/Cfk;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/CWg;->A01:LX/CWf;

    iget-object v2, v3, LX/4cn;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v4, v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWj;

    iget-object v0, v0, LX/CWj;->A00:LX/Cfk;

    if-ne v0, v5, :cond_1

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v3, v4}, LX/4cn;->A04(I)V

    new-instance v0, LX/CWh;

    invoke-direct {v0, p0, v1, v4}, LX/CWh;-><init>(LX/CWg;ZI)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "TextFormatSnapPickerController"

    const-string v0, "Tried to scroll to mode that doesn\'t exist"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4Ni;->A0m:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, LX/4Ni;->A0p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v0, v3, v4

    const/4 v1, 0x2

    iget-object v0, p0, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v0, v3, v1

    invoke-static {v2, v4, v3}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method

.method public static A07(LX/4Ni;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/4Ni;->A0A(LX/4Ni;Z)V

    iget-object v0, p0, LX/4Ni;->A08:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Azi()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Ni;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Ni;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance v0, LX/CgX;

    invoke-direct {v0, p0}, LX/CgX;-><init>(LX/4Ni;)V

    invoke-static {v3, v2, v3, v1, v0}, LX/2qa;->A01(IIZLandroid/view/View;LX/3HN;)V

    :goto_0
    iget-object v1, p0, LX/4Ni;->A0U:LX/4ny;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ceo;

    iget-object v0, v0, LX/Ceo;->A0C:LX/C9X;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ceo;

    invoke-virtual {v0, v4}, LX/Ceo;->A0E(Z)V

    invoke-static {p0, v4, v4}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    :cond_0
    iget v0, p0, LX/4Ni;->A02:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/4Ni;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_1
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4Ni;->A0J:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v4, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/4Ni;->A0T:LX/4rK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4rK;->A02:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v4, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v3, v4, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_2
    invoke-static {p0, v4, v4}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    iput v3, p0, LX/4Ni;->A02:I

    :cond_3
    invoke-static {p0}, LX/4Ni;->A06(LX/4Ni;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Azk()V

    iput-object v1, p0, LX/4Ni;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Ni;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/CgQ;

    invoke-direct {v0, p0}, LX/CgQ;-><init>(LX/4Ni;)V

    invoke-static {v3, v2, v3, v1, v0}, LX/2qa;->A01(IIZLandroid/view/View;LX/3HN;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static A08(LX/4Ni;CLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0, p1, p2, p3}, LX/Cem;->A04(Landroid/widget/EditText;CLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, p0, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ces;

    iget-object p0, v0, LX/Ces;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v0, LX/Ces;->A08:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A09(LX/4Ni;LX/3Qc;)V
    .locals 4

    iget-object v1, p0, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ces;

    iget-object v1, v0, LX/Ces;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v3, p0, LX/4Ni;->A0B:F

    const/4 v2, 0x0

    iget v1, p0, LX/4Ni;->A0A:F

    iget v0, p0, LX/4Ni;->A0C:I

    invoke-virtual {p1, v3, v2, v1, v0}, LX/3Qc;->A0A(FFFI)V

    :goto_0
    iget-object v0, p0, LX/4Ni;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, LX/3Qc;->A06()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/3Qc;->A0F:LX/CgG;

    iget-object v0, p1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {p1}, LX/3Qc;->A05()V

    goto :goto_0
.end method

.method public static A0A(LX/4Ni;Z)V
    .locals 4

    iget-object v2, p0, LX/4Ni;->A0n:LX/1aj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    :cond_0
    iget-object v1, p0, LX/4Ni;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0OH;->A1O:LX/0YA;

    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-static {v0}, LX/CWk;->A00(LX/CWk;)LX/CWg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Oc;->A03(Z)V

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4Ni;->A0m:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Ni;->A0p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v0, v3, v1

    invoke-static {v2, p1, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public static A0B(LX/4Ni;ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v0, v1, v2

    invoke-static {v2, p2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_0
    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v0, v1, v2

    invoke-static {v2, p2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public static A0C(LX/4Ni;)Z
    .locals 2

    iget-object v0, p0, LX/4Ni;->A0o:LX/4mL;

    iget-object p0, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4IX;->A02:LX/4IX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0D()V
    .locals 7

    iget-object v0, p0, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ni;->A07:LX/3Qc;

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v5, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v0, LX/3QZ;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3QZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iput-boolean v4, v0, LX/3QZ;->A00:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v2, p0, LX/4Ni;->A0I:Landroid/view/View;

    aput-object v2, v3, v6

    aput-object v5, v3, v4

    const/4 v1, 0x2

    iget-object v0, p0, LX/4Ni;->A0L:Landroid/view/ViewGroup;

    aput-object v0, v3, v1

    invoke-static {v6, v4, v3}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/4Ni;->A0C(LX/4Ni;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4Ni;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fa

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A0E()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/4Ni;->A00:I

    const/4 v1, -0x1

    iget-object v0, p0, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_0
    iget-object v1, p0, LX/4Ni;->A0m:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/4Ni;->A0l:Landroid/widget/Adapter;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method public final A0F(I)V
    .locals 2

    iput p1, p0, LX/4Ni;->A00:I

    invoke-direct {p0}, LX/4Ni;->A03()V

    iget-object v1, p0, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ces;

    iput p1, v0, LX/Ces;->A00:I

    :cond_0
    iget-object v0, p0, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A05()V

    iget-object v0, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ces;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ces;->A01(Z)V

    :cond_1
    iget-object v0, p0, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final A0G(LX/3Qc;)V
    .locals 5

    iget-object v4, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/4Ni;->A00(LX/4Ni;)F

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ces;

    iget-object v1, v0, LX/Ces;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v3, p0, LX/4Ni;->A0B:F

    const/4 v2, 0x0

    iget v1, p0, LX/4Ni;->A0A:F

    iget v0, p0, LX/4Ni;->A0C:I

    invoke-virtual {p1, v3, v2, v1, v0}, LX/3Qc;->A0A(FFFI)V

    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/3Qc;->A08(FF)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    sget-object v1, LX/Ce3;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v0, v2}, LX/2wb;->A07(Landroid/text/Spanned;Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/3Qc;->A0F:LX/CgG;

    iget-object v0, p1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {p1}, LX/3Qc;->A05()V

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 2

    iget-object v0, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AiU()I
    .locals 1

    iget-object v0, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public final BIO()V
    .locals 1

    iget-object v0, p0, LX/4Ni;->A0S:LX/4NS;

    invoke-interface {v0}, LX/4NT;->BIO()V

    return-void
.end method

.method public final BM9()V
    .locals 0

    return-void
.end method

.method public final BMA(I)V
    .locals 4

    iget-object v3, p0, LX/4Ni;->A0S:LX/4NS;

    iget-object v0, v3, LX/4NS;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/4NS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v3}, LX/4NS;->A0O()LX/4gK;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/4Vt;->B2n(IILX/4gK;)V

    iget-object v0, v3, LX/4NS;->A0S:LX/4Ni;

    invoke-virtual {v0, p1}, LX/4Ni;->A0F(I)V

    invoke-virtual {v0}, LX/4Ni;->A0D()V

    :cond_0
    return-void
.end method

.method public final BMB()V
    .locals 3

    iget-object v1, p0, LX/4Ni;->A0S:LX/4NS;

    iget-object v0, v1, LX/4NS;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/4NS;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4NS;->onBackPressed()Z

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Ni;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final BMC()V
    .locals 0

    return-void
.end method

.method public final BMD(I)V
    .locals 5

    iget-object v0, p0, LX/4Ni;->A07:LX/3Qc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/4Ni;->A0F(I)V

    iget-object v0, p0, LX/4Ni;->A07:LX/3Qc;

    iget-object v4, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/3Rd;

    invoke-static {v4, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3Rd;

    array-length v2, v3

    const/4 v1, 0x0

    if-gtz v2, :cond_2

    invoke-direct {p0, v4, v1, v1}, LX/4Ni;->A04(Landroid/text/Spannable;II)V

    :cond_0
    iget-object v0, p0, LX/4Ni;->A07:LX/3Qc;

    invoke-virtual {v0}, LX/3Qc;->A05()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0, p1, p1}, LX/3Rd;->C6H(II)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method

.method public final BSK()V
    .locals 1

    iget-object v0, p0, LX/4Ni;->A0S:LX/4NS;

    invoke-interface {v0}, LX/4NT;->BSK()V

    return-void
.end method

.method public final BSM(IZ)V
    .locals 9

    const/4 v6, 0x0

    if-lez p1, :cond_9

    sget v8, LX/4pF;->A00:I

    :goto_0
    iget-object v5, p0, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v5}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    iget-object v0, v0, LX/CWk;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/4Ni;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    iget-object v0, v0, LX/CWk;->A01:LX/CWg;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz p2, :cond_0

    neg-int v6, p1

    add-int/2addr v6, v8

    :cond_0
    iput v6, p0, LX/4Ni;->A09:I

    iget-object v1, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    neg-int v0, v6

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->BSM(IZ)V

    iput v4, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v7, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    iget-object v2, p0, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W5;

    iget v0, p0, LX/4Ni;->A09:I

    neg-int v0, v0

    invoke-virtual {v1, v0, p2}, LX/4W5;->BSM(IZ)V

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    iput v4, v0, LX/4W5;->A01:I

    iput v7, v0, LX/4W5;->A00:I

    invoke-static {v0}, LX/4W5;->A02(LX/4W5;)V

    iget-object v4, p0, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v0, p0, LX/4Ni;->A09:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/4Ni;->A0m:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, LX/4Ni;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/4Ni;->A0p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v0, p0, LX/4Ni;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/4Ni;->A0n:LX/1aj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/4Ni;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    invoke-virtual {v5}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    sub-int v1, p1, v8

    iget-object v0, v0, LX/CWk;->A01:LX/CWg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Oc;->A01:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0E:Landroid/view/View;

    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v0, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/4Ni;->A0S:LX/4NS;

    invoke-static {v0}, LX/4NS;->A0I(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4Ni;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, LX/4Ni;->A09:I

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/4Ni;->A0J:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/4Ni;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, LX/4Ni;->A0T:LX/4rK;

    if-eqz v0, :cond_5

    iget v2, p0, LX/4Ni;->A09:I

    iput v2, v0, LX/4rK;->A00:I

    iget-object v1, v0, LX/4rK;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v1, p0, LX/4Ni;->A0U:LX/4ny;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ceo;

    invoke-virtual {v0, p1, p2}, LX/Ceo;->BSM(IZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_8
    iget-object v2, v0, LX/4Oc;->A01:LX/4M1;

    iget-object v0, v2, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, LX/4M1;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final Bl7()V
    .locals 1

    iget-object v0, p0, LX/4Ni;->A0S:LX/4NS;

    invoke-interface {v0}, LX/4NT;->Bl7()V

    return-void
.end method

.method public final Bl8(LX/2Zq;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Ni;->A0S:LX/4NS;

    invoke-interface {v0, p1, p2}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void
.end method

.method public final Bnr(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v0, LX/3Qa;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/3Qa;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    iput-object p1, v0, LX/3Qa;->A00:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4Ni;->A0i:Ljava/util/Map;

    iget-object v0, p0, LX/4Ni;->A07:LX/3Qc;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ces;

    invoke-virtual {v0, v2}, LX/Ces;->A01(Z)V

    :cond_1
    iget-object v0, p0, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A05()V

    iget-object v0, p0, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A01()V

    return-void
.end method

.method public final Bnu()V
    .locals 8

    iget-object v5, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/4qG;->A02(Landroid/widget/EditText;LX/3Rg;)V

    iget-object v0, p0, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A05()V

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v3, p0, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget-object v0, v0, LX/Cfk;->A02:LX/Cft;

    invoke-virtual {v0}, LX/Cft;->A03()Z

    move-result v0

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CWk;

    iget-object v1, p0, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    invoke-static {v5, v2, v0}, LX/Cem;->A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/CWk;LX/4W4;)V

    iget-object v0, p0, LX/4Ni;->A0D:Landroid/content/Context;

    invoke-static {v0, v5}, LX/Cem;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A03()V

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A01()V

    invoke-direct {p0}, LX/4Ni;->A03()V

    if-eqz v7, :cond_5

    if-nez v6, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4qG;->A00(Landroid/text/Spannable;II)LX/3Rg;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/4Vt;->B2o(LX/3Rg;Z)V

    return-void
.end method

.method public final Bnv(LX/Cfk;Ljava/lang/Integer;)V
    .locals 14

    iget-object v13, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v13}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, p1, LX/Cfk;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0V(Ljava/lang/String;)V

    iget-object v6, p0, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v6}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfO;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, v1, LX/CfO;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v1, v1, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v4, p0, LX/4Ni;->A0X:LX/4ny;

    iget-object v3, p0, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-static {v4, v0, v1}, LX/Cem;->A05(LX/4ny;LX/CWk;Z)V

    iget-object v11, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CWk;

    iget-object v2, p0, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    invoke-static {v11, v1, v0}, LX/Cem;->A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/CWk;LX/4W4;)V

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v5

    iget-object v9, p0, LX/4Ni;->A07:LX/3Qc;

    invoke-virtual {v6}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfO;

    iget-object v8, v0, LX/CfO;->A00:Ljava/lang/Integer;

    iget-object v10, p0, LX/4Ni;->A0g:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v12, p0, LX/4Ni;->A0i:Ljava/util/Map;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/Cfk;->A03:LX/CeS;

    invoke-virtual {v0, v13, v1}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v13, v1}, LX/CeS;->A01(LX/0VA;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v9, :cond_0

    invoke-virtual {v9, v6}, LX/3Qc;->A0B(I)V

    invoke-static/range {v8 .. v13}, LX/Cem;->A0A(Ljava/lang/Integer;LX/3Qc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/ui/text/ConstrainedEditText;Ljava/util/Map;LX/0VA;)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_a

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    iget-object v10, p0, LX/4Ni;->A0D:Landroid/content/Context;

    iget v1, p0, LX/4Ni;->A00:I

    const-class v0, LX/4W2;

    invoke-static {v9, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/4W2;

    array-length v7, v8

    const/4 v6, 0x0

    if-nez v7, :cond_5

    iget-object v0, p1, LX/Cfk;->A01:LX/CgE;

    new-instance v5, LX/4W2;

    invoke-direct {v5, v10, v0, v1}, LX/4W2;-><init>(Landroid/content/Context;LX/CgE;I)V

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v9, v5, v6, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-boolean v0, v4, LX/4ny;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ces;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/Ces;->A00(Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, p0, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A05()V

    invoke-static {p0}, LX/4Ni;->A0C(LX/4Ni;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, p1, v11}, LX/CeQ;->A01(LX/0VA;LX/Cfk;Landroid/widget/EditText;)V

    :cond_3
    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    iget-object v8, v0, LX/4W4;->A01:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    const-class v0, LX/3Re;

    invoke-static {v7, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/3Re;

    array-length v5, v6

    if-lez v5, :cond_8

    invoke-static {v7}, LX/Cfr;->A00(Landroid/text/Spannable;)LX/Cfk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Cfk;->A02:LX/Cft;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/4qG;->A00(Landroid/text/Spannable;II)LX/3Rg;

    move-result-object v4

    invoke-virtual {v2}, LX/Cft;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3Rg;->A06:LX/3Rg;

    if-ne v4, v0, :cond_4

    sget-object v4, LX/3Rg;->A04:LX/3Rg;

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v1, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v7, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    aget-object v5, v8, v6

    const-string v0, "textFormat"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/Cfk;->A01:LX/CgE;

    iget v0, v5, LX/4W2;->A04:I

    invoke-interface {v1, v0}, LX/CgE;->ABC(I)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    const-string v0, "textFormat.textColorTemplate.create(primaryColor)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {v8, v4}, LX/4qG;->A02(Landroid/widget/EditText;LX/3Rg;)V

    :cond_8
    iget-object v2, p0, LX/4Ni;->A07:LX/3Qc;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v1

    invoke-static {p0}, LX/4Ni;->A00(LX/4Ni;)F

    move-result v0

    invoke-static {v2, v1, v11, v0}, LX/Cem;->A08(LX/3Qc;LX/Cfk;Lcom/instagram/ui/text/ConstrainedEditText;F)V

    invoke-direct {p0}, LX/4Ni;->A03()V

    iget-object v1, p0, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    iget-object v1, p0, LX/4Ni;->A07:LX/3Qc;

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, LX/4Ni;->A0S:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public final Bo3()V
    .locals 0

    return-void
.end method

.method public final Bo4(FF)V
    .locals 0

    return-void
.end method

.method public final Bri(FF)V
    .locals 4

    iget-object v0, p0, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A05()V

    iget-object v3, p0, LX/4Ni;->A07:LX/3Qc;

    iget-object v0, p0, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v2

    iget-object v1, p0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {p0}, LX/4Ni;->A00(LX/4Ni;)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Cem;->A08(LX/3Qc;LX/Cfk;Lcom/instagram/ui/text/ConstrainedEditText;F)V

    iget-object v1, p0, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ces;

    iget-object v1, v0, LX/Ces;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v0, LX/Ces;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A01()V

    return-void
.end method
