.class public LX/EKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E8M;


# static fields
.field public static A0Q:Ljava/lang/reflect/Method;

.field public static A0R:Ljava/lang/reflect/Method;

.field public static A0S:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Landroid/widget/PopupWindow;

.field public A0B:LX/E8G;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/database/DataSetObserver;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/ELE;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:LX/EKy;

.field public final A0O:LX/ELS;

.field public final A0P:LX/EKu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EKl;->A0R:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EKl;->A0S:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EKl;->A0Q:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/EKl;->A02:I

    iput v0, p0, LX/EKl;->A04:I

    const/16 v0, 0x3ea

    iput v0, p0, LX/EKl;->A0I:I

    const/4 v3, 0x0

    iput v3, p0, LX/EKl;->A01:I

    const v0, 0x7fffffff

    iput v0, p0, LX/EKl;->A00:I

    new-instance v0, LX/ELE;

    invoke-direct {v0, p0}, LX/ELE;-><init>(LX/EKl;)V

    iput-object v0, p0, LX/EKl;->A0L:LX/ELE;

    new-instance v0, LX/EKu;

    invoke-direct {v0, p0}, LX/EKu;-><init>(LX/EKl;)V

    iput-object v0, p0, LX/EKl;->A0P:LX/EKu;

    new-instance v0, LX/EKy;

    invoke-direct {v0, p0}, LX/EKy;-><init>(LX/EKl;)V

    iput-object v0, p0, LX/EKl;->A0N:LX/EKy;

    new-instance v0, LX/ELS;

    invoke-direct {v0, p0}, LX/ELS;-><init>(LX/EKl;)V

    iput-object v0, p0, LX/EKl;->A0O:LX/ELS;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/EKl;->A0M:Landroid/graphics/Rect;

    iput-object p1, p0, LX/EKl;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/EKl;->A0K:Landroid/os/Handler;

    sget-object v0, LX/1Xa;->A0E:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/EKl;->A0H:I

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/EKl;->A03:I

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/EKl;->A0D:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/EKv;

    invoke-direct {v0, p1, p2, p3, p4}, LX/EKv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EKl;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/EKl;->A04:I

    return-void

    :cond_0
    iput p1, p0, LX/EKl;->A04:I

    return-void
.end method

.method public final AKE()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ATt()I
    .locals 1

    iget v0, p0, LX/EKl;->A0H:I

    return v0
.end method

.method public final AWX()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    return-object v0
.end method

.method public final AlI()I
    .locals 1

    iget-boolean v0, p0, LX/EKl;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/EKl;->A03:I

    return v0
.end method

.method public final AvZ()Z
    .locals 1

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public C54(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/EKl;->A0J:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    new-instance v0, LX/ELP;

    invoke-direct {v0, p0}, LX/ELP;-><init>(LX/EKl;)V

    iput-object v0, p0, LX/EKl;->A0J:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/EKl;->A09:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/EKl;->A0J:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/EKl;->A0B:LX/E8G;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EKl;->A09:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, LX/E8G;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/EKl;->A09:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final C5g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C8E(I)V
    .locals 0

    iput p1, p0, LX/EKl;->A0H:I

    return-void
.end method

.method public final CD5(I)V
    .locals 1

    iput p1, p0, LX/EKl;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EKl;->A0D:Z

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/EKl;->A0B:LX/E8G;

    iget-object v1, p0, LX/EKl;->A0K:Landroid/os/Handler;

    iget-object v0, p0, LX/EKl;->A0L:LX/ELE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final show()V
    .locals 14

    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    const/high16 v4, -0x80000000

    const/4 v6, -0x1

    const/4 v11, 0x1

    if-nez v0, :cond_4

    iget-object v5, p0, LX/EKl;->A05:Landroid/content/Context;

    new-instance v0, LX/ELR;

    invoke-direct {v0, p0}, LX/ELR;-><init>(LX/EKl;)V

    iput-object v0, p0, LX/EKl;->A0C:Ljava/lang/Runnable;

    iget-boolean v3, p0, LX/EKl;->A0E:Z

    xor-int/2addr v3, v11

    move-object v2, p0

    instance-of v0, p0, LX/EKb;

    if-nez v0, :cond_3

    new-instance v1, LX/E8G;

    invoke-direct {v1, v5, v3}, LX/E8G;-><init>(Landroid/content/Context;Z)V

    :goto_0
    iput-object v1, p0, LX/EKl;->A0B:LX/E8G;

    iget-object v0, p0, LX/EKl;->A09:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, LX/E8G;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/EKl;->A0B:LX/E8G;

    iget-object v0, p0, LX/EKl;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, LX/E8G;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0, v11}, LX/E8G;->setFocusable(Z)V

    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0, v11}, LX/E8G;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/EKl;->A0B:LX/E8G;

    new-instance v0, LX/ELN;

    invoke-direct {v0, p0}, LX/ELN;-><init>(LX/EKl;)V

    invoke-virtual {v1, v0}, LX/E8G;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, LX/EKl;->A0B:LX/E8G;

    iget-object v0, p0, LX/EKl;->A0N:LX/EKy;

    invoke-virtual {v1, v0}, LX/E8G;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/EKl;->A0B:LX/E8G;

    const/4 v13, 0x0

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/EKl;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int v12, v1, v0

    iget-boolean v0, p0, LX/EKl;->A0D:Z

    if-nez v0, :cond_0

    neg-int v0, v1

    iput v0, p0, LX/EKl;->A03:I

    :cond_0
    :goto_2
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v9, p0, LX/EKl;->A07:Landroid/view/View;

    iget v8, p0, LX/EKl;->A03:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_6

    sget-object v10, LX/EKl;->A0Q:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_2
    iget-object v5, p0, LX/EKl;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    check-cast v2, LX/EKb;

    new-instance v1, LX/EKT;

    invoke-direct {v1, v5, v3}, LX/EKT;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v1, LX/EKT;->A00:LX/EKU;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    const/4 v13, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v7, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v13

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v10, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v9

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9, v8, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v9

    :goto_4
    iget v0, p0, LX/EKl;->A02:I

    if-ne v0, v6, :cond_1e

    add-int/2addr v9, v12

    :goto_5
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v3, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-object v1, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    iget v0, p0, LX/EKl;->A0I:I

    invoke-static {v1, v0}, LX/EKr;->A00(Landroid/widget/PopupWindow;I)V

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/EKl;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v8, p0, LX/EKl;->A04:I

    if-ne v8, v5, :cond_11

    const/4 v8, -0x1

    :cond_8
    :goto_6
    iget v0, p0, LX/EKl;->A02:I

    if-ne v0, v5, :cond_10

    if-eqz v7, :cond_e

    iget-object v2, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    iget v1, p0, LX/EKl;->A04:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_9

    const/4 v0, -0x1

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_a
    :goto_7
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    iget-object v5, p0, LX/EKl;->A07:Landroid/view/View;

    iget v6, p0, LX/EKl;->A0H:I

    iget v7, p0, LX/EKl;->A03:I

    if-gez v8, :cond_b

    const/4 v8, -0x1

    :cond_b
    if-gez v9, :cond_c

    const/4 v9, -0x1

    :cond_c
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_d
    return-void

    :cond_e
    const/4 v9, -0x1

    iget-object v2, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    iget v1, p0, LX/EKl;->A04:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_f

    const/4 v0, -0x1

    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_7

    :cond_10
    if-eq v0, v2, :cond_a

    move v9, v0

    goto :goto_7

    :cond_11
    if-ne v8, v2, :cond_8

    iget-object v0, p0, LX/EKl;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_6

    :cond_12
    iget v1, p0, LX/EKl;->A04:I

    if-ne v1, v5, :cond_16

    const/4 v1, -0x1

    :cond_13
    :goto_8
    iget v0, p0, LX/EKl;->A02:I

    if-ne v0, v5, :cond_15

    const/4 v9, -0x1

    :cond_14
    :goto_9
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_17

    sget-object v3, LX/EKl;->A0R:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_15
    if-eq v0, v2, :cond_14

    move v9, v0

    goto :goto_9

    :cond_16
    if-ne v1, v2, :cond_13

    iget-object v0, p0, LX/EKl;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    :goto_a
    :try_start_1
    iget-object v2, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_17
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :catch_1
    :cond_18
    :goto_b
    iget-object v0, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/EKl;->A0P:LX/EKu;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/EKl;->A0G:Z

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, LX/EKl;->A0F:Z

    invoke-static {v1, v0}, LX/EKr;->A01(Landroid/widget/PopupWindow;Z)V

    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1a

    sget-object v3, LX/EKl;->A0S:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1b

    :try_start_2
    iget-object v2, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/EKl;->A06:Landroid/graphics/Rect;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ListPopupWindow"

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_1a
    iget-object v1, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/EKl;->A06:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_1b
    :goto_c
    iget-object v4, p0, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    iget-object v3, p0, LX/EKl;->A07:Landroid/view/View;

    iget v2, p0, LX/EKl;->A0H:I

    iget v1, p0, LX/EKl;->A03:I

    iget v0, p0, LX/EKl;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0, v5}, LX/E8G;->setSelection(I)V

    iget-boolean v0, p0, LX/EKl;->A0E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, LX/E8G;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v1, p0, LX/EKl;->A0B:LX/E8G;

    if-eqz v1, :cond_1d

    iput-boolean v6, v1, LX/E8G;->A08:Z

    invoke-virtual {v1}, LX/E8G;->requestLayout()V

    :cond_1d
    iget-boolean v0, p0, LX/EKl;->A0E:Z

    if-nez v0, :cond_d

    iget-object v1, p0, LX/EKl;->A0K:Landroid/os/Handler;

    iget-object v0, p0, LX/EKl;->A0O:LX/ELS;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1e
    iget v1, p0, LX/EKl;->A04:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v6, :cond_20

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_d
    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    sub-int/2addr v9, v13

    invoke-virtual {v0, v1, v9}, LX/E8G;->A00(II)I

    move-result v9

    if-lez v9, :cond_1f

    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, LX/E8G;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, LX/E8G;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    :cond_1f
    add-int/2addr v9, v13

    goto/16 :goto_5

    :cond_20
    iget-object v0, p0, LX/EKl;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_d
.end method
