.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1td;
.implements LX/1tf;
.implements LX/1tg;


# static fields
.field public static final A1D:Z

.field public static final A1E:Z

.field public static final A1F:Landroid/view/animation/Interpolator;

.field public static final A1G:[Ljava/lang/Class;

.field public static final A1H:[I


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/EdgeEffect;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:Landroid/widget/EdgeEffect;

.field public A0D:Landroid/widget/EdgeEffect;

.field public A0E:LX/1zX;

.field public A0F:LX/1zc;

.field public A0G:LX/1zM;

.field public A0H:LX/1qG;

.field public A0I:LX/1zK;

.field public A0J:LX/1zy;

.field public A0K:LX/1zn;

.field public A0L:LX/3gi;

.field public A0M:LX/1gK;

.field public A0N:LX/8MB;

.field public A0O:LX/1zL;

.field public A0P:LX/1ze;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:F

.field public A0a:F

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/view/VelocityTracker;

.field public A0m:LX/1z8;

.field public A0n:LX/3gN;

.field public A0o:LX/1zH;

.field public A0p:LX/1zQ;

.field public A0q:Ljava/lang/Runnable;

.field public A0r:Z

.field public A0s:Z

.field public final A0t:Landroid/graphics/RectF;

.field public final A0u:Ljava/lang/Runnable;

.field public final A0v:I

.field public final A0w:Landroid/graphics/Rect;

.field public final A0x:Landroid/graphics/Rect;

.field public final A0y:Landroid/view/accessibility/AccessibilityManager;

.field public final A0z:LX/1zE;

.field public final A10:LX/1zO;

.field public final A11:LX/1zT;

.field public final A12:LX/1zF;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/List;

.field public final A16:Ljava/util/List;

.field public final A17:[I

.field public final A18:[I

.field public final A19:[I

.field public final A1A:I

.field public final A1B:LX/1zD;

.field public final A1C:[I

.field public mGapWorker:LX/2Ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [I

    const/4 v3, 0x0

    const v0, 0x1010436

    aput v0, v1, v3

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1H:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x13

    if-eq v2, v0, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v3

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1G:[Ljava/lang/Class;

    new-instance v0, LX/1zC;

    invoke-direct {v0}, LX/1zC;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04060b

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v13, p0

    move/from16 v6, p3

    move-object/from16 v3, p2

    invoke-direct {v13, v7, v3, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1zD;

    invoke-direct {v0, v13}, LX/1zD;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/1zD;

    new-instance v0, LX/1zE;

    invoke-direct {v0, v13}, LX/1zE;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    new-instance v0, LX/1zF;

    invoke-direct {v0}, LX/1zF;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    new-instance v0, LX/1zG;

    invoke-direct {v0, v13}, LX/1zG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0u:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iput v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    new-instance v0, LX/1zH;

    invoke-direct {v0}, LX/1zH;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/1zH;

    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    iput v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v8, -0x1

    iput v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    const/4 v0, 0x1

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    const/4 v2, 0x1

    iput-boolean v2, v13, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    new-instance v0, LX/1zL;

    invoke-direct {v0, v13}, LX/1zL;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    new-instance v0, LX/1zM;

    invoke-direct {v0}, LX/1zM;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/1zM;

    new-instance v0, LX/1zO;

    invoke-direct {v0}, LX/1zO;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    new-instance v0, LX/1zP;

    invoke-direct {v0, v13}, LX/1zP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/1zQ;

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    new-array v0, v1, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    new-array v0, v1, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    new-array v0, v1, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    new-instance v0, LX/1zR;

    invoke-direct {v0, v13}, LX/1zR;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    iput v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iput v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    new-instance v0, LX/1zS;

    invoke-direct {v0, v13}, LX/1zS;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1zT;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-static {v1, v7}, LX/1zU;->A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    invoke-static {v1, v7}, LX/1zU;->A01(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A1A:I

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/1zQ;

    iput-object v1, v4, LX/1zK;->A04:LX/1zQ;

    new-instance v4, LX/1zV;

    invoke-direct {v4, v13}, LX/1zV;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/1zX;

    invoke-direct {v1, v4}, LX/1zX;-><init>(LX/1zW;)V

    iput-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    new-instance v4, LX/1za;

    invoke-direct {v4, v13}, LX/1za;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/1zc;

    invoke-direct {v1, v4}, LX/1zc;-><init>(LX/1zb;)V

    iput-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-static {v13}, LX/1ZP;->A00(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v13}, LX/1ZP;->A0D(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v13, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "accessibility"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, LX/1ze;

    invoke-direct {v1, v13}, LX/1ze;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1ze;)V

    sget-object v1, LX/1zg;->A00:[I

    invoke-virtual {v7, v3, v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/1ZP;->A0L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v8, :cond_3

    const/high16 v1, 0x40000

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_3
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    if-eqz v1, :cond_9

    if-eqz v17, :cond_9

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f07092f

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v8, 0x7f070931

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v8, 0x7f070930

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v20

    move-object/from16 v16, v1

    new-instance v12, LX/EWN;

    invoke-direct/range {v12 .. v20}, LX/EWN;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const-string v8, ": Could not instantiate the LayoutManager: "

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x2e

    if-ne v1, v9, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v4}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_1
    invoke-static {v4, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const-class v1, LX/1zy;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1G:[Ljava/lang/Class;

    invoke-virtual {v10, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    aput-object p1, v11, v5

    aput-object p2, v11, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    move-object v9, v11

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-virtual {v12, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zy;

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Error creating LayoutManager "

    invoke-static {v1, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Class is not a LayoutManager "

    invoke-static {v1, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Cannot access non-public constructor "

    invoke-static {v1, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Unable to find LayoutManager "

    invoke-static {v1, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:[I

    invoke-virtual {v7, v3, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/1ZP;->A0L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_9
    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2BF;->getAbsoluteAdapterPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Landroid/view/View;)LX/2BF;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2BD;

    iget-object p0, p0, LX/2BD;->A01:LX/2BF;

    return-object p0
.end method

.method public static A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private A03()V
    .locals 9

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/1zO;->A01(I)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    iget-object v0, v0, LX/1zL;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v5, LX/1zO;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    iget-object v4, v0, LX/1zF;->A01:LX/00O;

    invoke-virtual {v4}, LX/00O;->clear()V

    iget-object v2, v0, LX/1zF;->A00:LX/009;

    invoke-virtual {v2}, LX/009;->A06()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v7, LX/2BF;->mItemId:J

    :goto_0
    iput-wide v0, v5, LX/1zO;->A07:J

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v5, LX/1zO;->A01:I

    iget-object v8, v7, LX/2BF;->itemView:Landroid/view/View;

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LX/2BF;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, LX/2BF;->mOldPosition:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/2BF;->getAbsoluteAdapterPosition()I

    move-result v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/1zO;->A07:J

    const/4 v0, -0x1

    iput v0, v5, LX/1zO;->A01:I

    iput v0, v5, LX/1zO;->A02:I

    goto :goto_3

    :cond_6
    iput v7, v5, LX/1zO;->A02:I

    :goto_3
    iget-boolean v0, v5, LX/1zO;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    if-eqz v0, :cond_a

    :goto_4
    iput-boolean v3, v5, LX/1zO;->A0D:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    iget-boolean v0, v5, LX/1zO;->A0A:Z

    iput-boolean v0, v5, LX/1zO;->A08:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    iput v0, v5, LX/1zO;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0G([I)V

    iget-boolean v0, v5, LX/1zO;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v7}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v3

    invoke-virtual {v3}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/2BF;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-static {v3}, LX/1zK;->A04(LX/2BF;)I

    invoke-virtual {v3}, LX/2BF;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v0, v3}, LX/1zK;->A05(LX/2BF;)LX/2EN;

    move-result-object v0

    invoke-virtual {v4, v3}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BG;

    if-nez v1, :cond_9

    invoke-static {}, LX/2BG;->A00()LX/2BG;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v0, v1, LX/2BG;->A02:LX/2EN;

    iget v0, v1, LX/2BG;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2BG;->A00:I

    iget-boolean v0, v5, LX/1zO;->A0D:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/2BF;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/2BF;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/009;->A09(JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_b
    iget-boolean v0, v5, LX/1zO;->A0A:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v2}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/2BF;->saveOldPosition()V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v2, v5, LX/1zO;->A0C:Z

    iput-boolean v6, v5, LX/1zO;->A0C:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v1, v0, v5}, LX/1zy;->A1U(LX/1zE;LX/1zO;)V

    iput-boolean v2, v5, LX/1zO;->A0C:Z

    const/4 v3, 0x0

    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v0

    if-ge v3, v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v3}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v7

    invoke-virtual {v7}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v7}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BG;

    if-eqz v0, :cond_f

    iget v0, v0, LX/2BG;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v7}, LX/1zK;->A04(LX/2BF;)I

    const/16 v0, 0x2000

    invoke-virtual {v7, v0}, LX/2BF;->hasAnyOfTheFlags(I)Z

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-virtual {v7}, LX/2BF;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v0, v7}, LX/1zK;->A05(LX/2BF;)LX/2EN;

    move-result-object v2

    if-eqz v1, :cond_10

    invoke-virtual {p0, v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/2BF;LX/2EN;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v7}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BG;

    if-nez v1, :cond_11

    invoke-static {}, LX/2BG;->A00()LX/2BG;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v0, v1, LX/2BG;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2BG;->A00:I

    iput-object v2, v1, LX/2BG;->A02:LX/2EN;

    goto :goto_9

    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v2}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/2BF;->clearOldPosition()V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v3, v7, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    invoke-virtual {v0}, LX/2BF;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    iget-object v3, v7, LX/1zE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    invoke-virtual {v0}, LX/2BF;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    iget-object v2, v7, LX/1zE;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_d
    if-ge v4, v1, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    invoke-virtual {v0}, LX/2BF;->clearOldPosition()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    const/4 v0, 0x2

    iput v0, v5, LX/1zO;->A04:I

    return-void
.end method

.method private A04()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/1zO;->A01(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0}, LX/1zX;->A06()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    iput v0, v3, LX/1zO;->A03:I

    const/4 v2, 0x0

    iput v2, v3, LX/1zO;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    :cond_1
    iput-boolean v2, v3, LX/1zO;->A08:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v1, v0, v3}, LX/1zy;->A1U(LX/1zE;LX/1zO;)V

    iput-boolean v2, v3, LX/1zO;->A0C:Z

    iget-boolean v0, v3, LX/1zO;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/1zO;->A0B:Z

    const/4 v0, 0x4

    iput v0, v3, LX/1zO;->A04:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    return-void
.end method

.method private A05()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    iget-object v0, v1, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1zX;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/1zX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1zX;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/1zX;->A00:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, p0}, LX/1zy;->A1X(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0}, LX/1zX;->A07()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-boolean v0, v0, LX/1zy;->A0E:Z

    if-eqz v0, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/1zO;->A0B:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v2, LX/1zO;->A0A:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0}, LX/1zX;->A06()V

    goto :goto_0
.end method

.method private A06()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A07(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    :cond_1
    return-void
.end method

.method public static A08(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2BD;

    iget-object v5, v6, LX/2BD;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, LX/2BD;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, LX/2BD;->topMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, LX/2BD;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, LX/2BD;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private A09(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v6, p1

    if-eqz p2, :cond_0

    move-object v6, p2

    :cond_0
    move-object v3, p0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/2BD;

    if-eqz v0, :cond_1

    check-cast v1, LX/2BD;

    iget-boolean v0, v1, LX/2BD;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/2BD;->A03:Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/1zy;->A17(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public static A0A(LX/2BF;)V
    .locals 3

    iget-object v0, p0, LX/2BF;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/2BF;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public static synthetic A0B(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A0C(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic A0D(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0E(Landroidx/recyclerview/widget/RecyclerView;LX/1qG;ZZ)V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/1zD;

    invoke-virtual {v1, v0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0, p0}, LX/1qG;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    iget-object v0, v1, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1zX;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/1zX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1zX;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/1zX;->A00:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/1zD;

    invoke-virtual {p1, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    invoke-virtual {p1, p0}, LX/1qG;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v1, v2, v0}, LX/1zy;->A1T(LX/1qG;LX/1qG;)V

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    iget-object v0, v1, LX/1zE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/1zE;->A04()V

    iget-object v3, v1, LX/1zE;->A02:LX/20G;

    if-nez v3, :cond_5

    new-instance v3, LX/20G;

    invoke-direct {v3}, LX/20G;-><init>()V

    iput-object v3, v1, LX/1zE;->A02:LX/20G;

    :cond_5
    if-eqz v2, :cond_6

    iget v0, v3, LX/20G;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/20G;->A00:I

    :cond_6
    if-nez p2, :cond_7

    iget v0, v3, LX/20G;->A00:I

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/20G;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BC;

    iget-object v0, v0, LX/2BC;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    iget v0, v3, LX/20G;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/20G;->A00:I

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1zO;->A0C:Z

    return-void
.end method

.method public static A0F(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V
    .locals 5

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zE;->A0A(LX/2BF;)V

    invoke-virtual {p1}, LX/2BF;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    const/4 v1, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/1zc;->A05(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v2, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v1

    iget-object v0, v2, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0, v1, v4}, LX/1zd;->A05(IZ)V

    iget-object v0, v2, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v3}, LX/1zb;->BL7(Landroid/view/View;)V

    invoke-interface {v0, v3, v1}, LX/1zb;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v2, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v3}, LX/1zb;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v2, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0, v1}, LX/1zd;->A04(I)V

    iget-object v0, v2, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v3}, LX/1zb;->BL7(Landroid/view/View;)V

    return-void

    :cond_3
    const-string/jumbo v1, "view is not a child, cannot hide "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0G([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v5

    aput v0, p1, v6

    return-void

    :cond_0
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v4, v7, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v4}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2BF;->getLayoutPosition()I

    move-result v0

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-le v0, v2, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    aput v3, p1, v5

    aput v2, p1, v6

    return-void
.end method

.method private A0H(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gi;

    invoke-interface {v1, p0, p1}, LX/3gi;->BRE(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3gi;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static synthetic A0I(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()LX/1z8;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1z8;

    if-nez v0, :cond_0

    new-instance v0, LX/1z8;

    invoke-direct {v0, p0}, LX/1z8;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1z8;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0J(LX/2BF;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, LX/2BF;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/2BF;->isBound()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    iget v5, p1, LX/2BF;->mPosition:I

    iget-object v4, v0, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Cn;

    iget v1, v6, LX/2Cn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/2Cn;->A02:I

    if-ne v0, v5, :cond_1

    iget v5, v6, LX/2Cn;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v6, LX/2Cn;->A02:I

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    iget v0, v6, LX/2Cn;->A01:I

    if-gt v0, v5, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v0, v6, LX/2Cn;->A02:I

    if-gt v0, v5, :cond_0

    iget v1, v6, LX/2Cn;->A02:I

    iget v0, v6, LX/2Cn;->A01:I

    add-int/2addr v1, v0

    if-gt v1, v5, :cond_5

    iget v0, v6, LX/2Cn;->A01:I

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v0, v6, LX/2Cn;->A02:I

    if-gt v0, v5, :cond_0

    iget v0, v6, LX/2Cn;->A01:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :cond_6
    return v5
.end method

.method public final A0K(LX/2BF;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/2BF;->mItemId:J

    return-wide v0

    :cond_0
    iget v0, p1, LX/2BF;->mPosition:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/2BD;

    iget-boolean v0, v8, LX/2BD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget-boolean v0, v7, LX/1zO;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2BF;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/2BD;->A03:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v6, v8, LX/2BD;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v9, p1, p0, v7}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, v8, LX/2BD;->A02:Z

    return-object v6
.end method

.method public final A0M(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v1}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final A0O(I)LX/2BF;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v3}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0J(LX/2BF;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final A0P(IZ)LX/2BF;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v3}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget v0, v2, LX/2BF;->mPosition:I

    :goto_1
    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/2BF;->getLayoutPosition()I

    move-result v0

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final A0Q(Landroid/view/View;)LX/2BF;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    const-string v0, "View "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0S()V
    .locals 5

    const v0, -0x1e877b24

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const-string v3, "RV FullInvalidate"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-nez v0, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    iget-object v0, v2, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x4

    iget v1, v2, LX/1zX;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const v1, -0x636ca369

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0}, LX/1zX;->A07()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v2}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    const v0, -0x397d3fbf

    :goto_2
    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_1
    const v0, -0x798d71e5

    :goto_3
    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0}, LX/1zX;->A05()V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x4400c325

    invoke-static {v3, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    const v0, 0x56226b20

    goto :goto_2

    :cond_5
    const v0, -0x31cf8e92

    goto :goto_3

    :cond_6
    const v0, -0x3b162daa

    invoke-static {v3, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    const v0, -0x7924c4ea

    invoke-static {v0}, LX/0ig;->A00(I)V

    const v0, -0x4806d839

    goto :goto_3
.end method

.method public final A0T()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    const-string v4, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/1zO;->A09:Z

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_13

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    iget v0, v5, LX/1zO;->A04:I

    if-ne v0, v7, :cond_11

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView;->A03()V

    :cond_3
    :goto_1
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1zy;->A0k(II)V

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, LX/1zO;->A01(I)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v7, v5, LX/1zO;->A04:I

    iget-boolean v0, v5, LX/1zO;->A0B:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_3
    if-ltz v2, :cond_15

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v2}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v8

    invoke-virtual {v8}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/2BF;)J

    move-result-wide v0

    new-instance v9, LX/2EN;

    invoke-direct {v9}, LX/2EN;-><init>()V

    iget-object v11, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v10

    iput v10, v9, LX/2EN;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v10

    iput v10, v9, LX/2EN;->A01:I

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    iget-object v11, v13, LX/1zF;->A00:LX/009;

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v1, v10}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2BF;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/2BF;->shouldIgnore()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v14, v13, LX/1zF;->A01:LX/00O;

    invoke-virtual {v14, v10}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2BG;

    const/16 v16, 0x1

    if-eqz v11, :cond_10

    iget v11, v11, LX/2BG;->A00:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_10

    :goto_4
    invoke-virtual {v14, v8}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2BG;

    const/4 v15, 0x1

    if-eqz v11, :cond_f

    iget v11, v11, LX/2BG;->A00:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_f

    :goto_5
    if-eqz v16, :cond_7

    if-ne v10, v8, :cond_7

    :cond_4
    iget-object v0, v13, LX/1zF;->A01:LX/00O;

    invoke-virtual {v0, v8}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BG;

    if-nez v1, :cond_5

    invoke-static {}, LX/2BG;->A00()LX/2BG;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v9, v1, LX/2BG;->A01:LX/2EN;

    iget v0, v1, LX/2BG;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2BG;->A00:I

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-static {v13, v10, v3}, LX/1zF;->A00(LX/1zF;LX/2BF;I)LX/2EN;

    move-result-object v11

    invoke-virtual {v14, v8}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2BG;

    if-nez v12, :cond_8

    invoke-static {}, LX/2BG;->A00()LX/2BG;

    move-result-object v12

    invoke-virtual {v14, v8, v12}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v9, v12, LX/2BG;->A01:LX/2EN;

    iget v9, v12, LX/2BG;->A00:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v12, LX/2BG;->A00:I

    const/16 v9, 0x8

    invoke-static {v13, v8, v9}, LX/1zF;->A00(LX/1zF;LX/2BF;I)LX/2EN;

    move-result-object v9

    if-nez v11, :cond_b

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v9}, LX/1zc;->A02()I

    move-result v15

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v15, :cond_a

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v9, v14}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v9

    if-eq v9, v8, :cond_9

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/2BF;)J

    move-result-wide v12

    cmp-long v11, v12, v0

    if-nez v11, :cond_9

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    const-string v2, " \n View Holder 2:"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/2BF;->setIsRecyclable(Z)V

    if-eqz v16, :cond_c

    invoke-static {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    :cond_c
    if-eq v10, v8, :cond_e

    if-eqz v15, :cond_d

    invoke-static {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    :cond_d
    iput-object v8, v10, LX/2BF;->mShadowedHolder:LX/2BF;

    invoke-static {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v0, v10}, LX/1zE;->A0A(LX/2BF;)V

    invoke-virtual {v8, v1}, LX/2BF;->setIsRecyclable(Z)V

    iput-object v10, v8, LX/2BF;->mShadowingHolder:LX/2BF;

    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-virtual {v0, v10, v8, v11, v9}, LX/1zK;->A0G(LX/2BF;LX/2BF;LX/2EN;LX/2EN;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    goto/16 :goto_6

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_11
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    iget-object v0, v1, LX/1zX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    if-nez v2, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget v1, v0, LX/1zy;->A06:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget v1, v0, LX/1zy;->A03:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1zy;->A0k(II)V

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1zT;

    iget-object v8, v0, LX/1zF;->A01:LX/00O;

    invoke-virtual {v8}, LX/00O;->size()I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1c

    iget-object v1, v8, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v3, v1, v0

    check-cast v3, LX/2BF;

    invoke-virtual {v8, v4}, LX/00O;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BG;

    iget v1, v2, LX/2BG;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1b

    iget v0, v2, LX/2BG;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/2BG;->A02:LX/2EN;

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/2BG;->A02:LX/2EN;

    iget-object v0, v2, LX/2BG;->A01:LX/2EN;

    :goto_9
    invoke-interface {v9, v3, v1, v0}, LX/1zT;->Bvi(LX/2BF;LX/2EN;LX/2EN;)V

    :cond_16
    :goto_a
    const/4 v0, 0x0

    iput v0, v2, LX/2BG;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/2BG;->A02:LX/2EN;

    iput-object v0, v2, LX/2BG;->A01:LX/2EN;

    sget-object v0, LX/2BG;->A03:LX/00d;

    invoke-interface {v0, v2}, LX/00d;->ByG(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    iget v1, v2, LX/2BG;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1a

    iget v1, v2, LX/2BG;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    iget-object v1, v2, LX/2BG;->A02:LX/2EN;

    iget-object v0, v2, LX/2BG;->A01:LX/2EN;

    invoke-interface {v9, v3, v1, v0}, LX/1zT;->Bvn(LX/2BF;LX/2EN;LX/2EN;)V

    goto :goto_a

    :cond_18
    iget v0, v2, LX/2BG;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/2BG;->A02:LX/2EN;

    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    iget v0, v2, LX/2BG;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    :cond_1a
    iget-object v1, v2, LX/2BG;->A02:LX/2EN;

    iget-object v0, v2, LX/2BG;->A01:LX/2EN;

    invoke-interface {v9, v3, v1, v0}, LX/1zT;->Bvg(LX/2BF;LX/2EN;LX/2EN;)V

    goto :goto_a

    :cond_1b
    invoke-interface {v9, v3}, LX/1zT;->CKr(LX/2BF;)V

    goto :goto_a

    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v0, v2}, LX/1zy;->A0w(LX/1zE;)V

    iget v0, v5, LX/1zO;->A03:I

    iput v0, v5, LX/1zO;->A05:I

    const/4 v4, 0x0

    iput-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iput-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iput-boolean v4, v5, LX/1zO;->A0B:Z

    iput-boolean v4, v5, LX/1zO;->A0A:Z

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iput-boolean v4, v1, LX/1zy;->A0E:Z

    iget-object v0, v2, LX/1zE;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1d
    iget-boolean v0, v1, LX/1zy;->A0D:Z

    if-eqz v0, :cond_1e

    iput v4, v1, LX/1zy;->A05:I

    iput-boolean v4, v1, LX/1zy;->A0D:Z

    invoke-virtual {v2}, LX/1zE;->A05()V

    :cond_1e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v5}, LX/1zy;->A1V(LX/1zO;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    iget-object v0, v1, LX/1zF;->A01:LX/00O;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, v1, LX/1zF;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->A06()V

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v2, v3, v4

    aget v1, v3, v7

    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0G([I)V

    aget v0, v3, v4

    if-ne v0, v2, :cond_1f

    aget v0, v3, v7

    if-eq v0, v1, :cond_20

    :cond_1f
    invoke-virtual {v6, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    :cond_20
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    if-eqz v0, :cond_21

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_21

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_22

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    :goto_b
    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/1zO;->A07:J

    const/4 v0, -0x1

    iput v0, v5, LX/1zO;->A01:I

    iput v0, v5, LX/1zO;->A02:I

    return-void

    :cond_22
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_b

    :cond_23
    iget-wide v2, v5, LX/1zO;->A07:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_27

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v4}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    if-eqz v4, :cond_27

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v10

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v10, :cond_25

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v9}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_24

    iget-wide v7, v4, LX/2BF;->mItemId:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_24

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v1, v4, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v1, v4

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_25
    move-object v4, v1

    if-eqz v1, :cond_27

    :cond_26
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v1, v4, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v4, LX/2BF;->itemView:Landroid/view/View;

    goto :goto_e

    :cond_27
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v0

    if-lez v0, :cond_21

    iget v4, v5, LX/1zO;->A01:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_28

    const/4 v4, 0x0

    :cond_28
    invoke-virtual {v5}, LX/1zO;->A00()I

    move-result v3

    move v2, v4

    :goto_d
    if-ge v2, v3, :cond_29

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_21

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_2b
    iget-object v4, v1, LX/2BF;->itemView:Landroid/view/View;

    :goto_e
    if-eqz v4, :cond_21

    iget v3, v5, LX/1zO;->A02:I

    int-to-long v1, v3

    cmp-long v0, v1, v11

    if-eqz v0, :cond_2c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_b

    :cond_2c
    move-object v1, v4

    goto :goto_f
.end method

.method public final A0U()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v2}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2BD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BD;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v4, v0, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2BD;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BD;->A02:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0V()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final A0W()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final A0X()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final A0a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_0

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final A0b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zK;->A07()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v0, v1}, LX/1zy;->A0v(LX/1zE;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A0w(LX/1zE;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v0, v1, LX/1zE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/1zE;->A04()V

    return-void
.end method

.method public final A0d()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    iget-object v0, v1, LX/1zL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/1zL;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1zy;->A09:LX/9f5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f5;->A01()V

    :cond_0
    return-void
.end method

.method public final A0f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, p1}, LX/1zy;->A1O(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public final A0g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/1zw;)V

    return-void

    :cond_0
    const-string v0, " is an invalid index for size "

    invoke-static {p1, v0, v1}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, " is an invalid index for size "

    invoke-static {p1, v0, v1}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0h(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/1zy;->A1O(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final A0i(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, p0, v0, p1}, LX/1zy;->A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V

    return-void
.end method

.method public final A0j(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1z8;->A01(I)V

    return-void
.end method

.method public final A0k(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0l(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/1zy;->A0B(III)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/1zy;->A0B(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final A0m(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v2

    sub-int v1, v3, p1

    sub-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1gK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gK;

    invoke-virtual {v0, p0, p1, p2}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    return-void
.end method

.method public final A0n(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(IIZ)V

    return-void
.end method

.method public final A0o(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    move-object v5, p5

    move v4, p4

    move v6, p6

    move v1, p1

    move-object v7, p7

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, LX/1z8;->A00(LX/1z8;IIII[II[I)Z

    return-void
.end method

.method public final A0p(IIZ)V
    .locals 7

    add-int v5, p1, p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v4}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/2BF;->mPosition:I

    const/4 v2, 0x1

    if-lt v0, v5, :cond_1

    neg-int v0, p2

    invoke-virtual {v3, v0, p3}, LX/2BF;->offsetPosition(IZ)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iput-boolean v2, v0, LX/1zO;->A0C:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    neg-int v0, p2

    invoke-virtual {v3, v1, v0, p3}, LX/2BF;->flagRemovedAndOffsetPosition(IIZ)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v3, v4, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    if-eqz v1, :cond_3

    iget v0, v1, LX/2BF;->mPosition:I

    if-lt v0, v5, :cond_4

    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, LX/2BF;->offsetPosition(IZ)V

    goto :goto_2

    :cond_4
    iget v0, v1, LX/2BF;->mPosition:I

    if-lt v0, p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2BF;->addFlags(I)V

    invoke-virtual {v4, v2}, LX/1zE;->A06(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final A0q(IIZ)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1zy;->A1g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    if-eqz p3, :cond_7

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1z8;->A05(II)Z

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    invoke-virtual {v0, p1, p2, v3, v4}, LX/1zL;->A01(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final A0r(II[I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const-string v1, "RV Scroll"

    const v0, 0x66db76fa

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    iget-object v0, v0, LX/1zL;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v1, p1, v0, v2}, LX/1zy;->A18(ILX/1zE;LX/1zO;)I

    move-result v9

    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v1, p2, v0, v2}, LX/1zy;->A19(ILX/1zE;LX/1zO;)I

    move-result v8

    :goto_1
    const v0, 0xd8ade6b

    invoke-static {v0}, LX/0ig;->A00(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v6}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2BF;->mShadowingHolder:LX/2BF;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    if-eqz p3, :cond_6

    aput v9, p3, v5

    aput v8, p3, v0

    :cond_6
    return-void
.end method

.method public final A0s(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/1qG;->onViewDetachedFromWindow(LX/2BF;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xp;

    invoke-interface {v0, p1}, LX/1xp;->BCN(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0t(LX/1zw;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final A0u(LX/1zw;)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final A0v(LX/1xp;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0w(LX/3gi;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3gi;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3gi;

    :cond_0
    return-void
.end method

.method public final A0x(LX/1gK;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0y(LX/1gK;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0z(LX/2BF;LX/2EN;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x2000

    invoke-virtual {p1, v1, v0}, LX/2BF;->setFlags(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget-boolean v0, v0, LX/1zO;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/2BF;)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    iget-object v0, v0, LX/1zF;->A00:LX/009;

    invoke-virtual {v0, v1, v2, p1}, LX/009;->A09(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    iget-object v0, v0, LX/1zF;->A01:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BG;

    if-nez v1, :cond_1

    invoke-static {}, LX/2BG;->A00()LX/2BG;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, LX/2BG;->A02:LX/2EN;

    iget v0, v1, LX/2BG;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2BG;->A00:I

    return-void
.end method

.method public final A10(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    if-lez v0, :cond_2

    const-string v1, ""

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final A11(Z)V
    .locals 6

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-eqz p1, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, v2}, LX/6Pg;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BF;

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v3}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v3, LX/2BF;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v1, v3, LX/2BF;->mPendingAccessibilityState:I

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final A12(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v2}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2BF;->addFlags(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v4, v5, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2BF;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2BF;->addChangePayload(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5}, LX/1zE;->A04()V

    :cond_5
    return-void
.end method

.method public final A13(Z)V
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    const/4 v2, 0x1

    if-ge v3, v2, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    :cond_1
    if-ne v3, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    return-void
.end method

.method public final A14()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A15(II)Z
    .locals 14

    move/from16 v5, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1zy;->A1g()Z

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v7

    if-eqz v8, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez v5, :cond_6

    return v6

    :cond_6
    int-to-float v4, p1

    int-to-float v2, v5

    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    if-nez v8, :cond_7

    const/4 v1, 0x0

    if-eqz v7, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p0, v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v5}, LX/1zn;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    if-eqz v1, :cond_0

    if-eqz v8, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eqz v7, :cond_b

    or-int/lit8 v6, v6, 0x2

    :cond_b
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/1z8;->A05(II)Z

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:I

    neg-int v1, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    iget-object v1, v4, LX/1zL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, v4, LX/1zL;->A01:I

    iput v0, v4, LX/1zL;->A00:I

    iget-object v0, v4, LX/1zL;->A02:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1F:Landroid/view/animation/Interpolator;

    if-eq v0, v2, :cond_c

    iput-object v2, v4, LX/1zL;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v4, LX/1zL;->A03:Landroid/widget/OverScroller;

    :cond_c
    iget-object v5, v4, LX/1zL;->A03:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v7, v6

    move v12, v10

    move v13, v11

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v4}, LX/1zL;->A00()V

    return v3
.end method

.method public final A16(IILandroid/view/MotionEvent;I)Z
    .locals 21

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    const/4 v12, 0x1

    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v1, p2

    if-eqz v0, :cond_e

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v9, v0, v9

    aput v9, v0, v12

    invoke-virtual {v13, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II[I)V

    aget v14, v0, v9

    aget v15, v0, v12

    sub-int v6, p1, v14

    sub-int v5, p2, v15

    :goto_0
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_0
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v9, v0, v9

    aput v9, v0, v12

    iget-object v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    move/from16 v19, p4

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->A0o(IIII[II[I)V

    aget v3, v0, v9

    sub-int/2addr v6, v3

    aget v0, v0, v12

    sub-int/2addr v5, v0

    if-nez v3, :cond_1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    aget v7, v8, v9

    sub-int/2addr v0, v7

    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iget v3, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    aget v0, v8, v12

    sub-int/2addr v3, v0

    iput v3, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    aget v0, v4, v9

    add-int/2addr v0, v7

    aput v0, v4, v9

    aget v3, v4, v12

    aget v0, v8, v12

    add-int/2addr v3, v0

    aput v3, v4, v12

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    if-eqz p3, :cond_4

    const/16 v3, 0x2002

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v6, v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpg-float v0, v6, v10

    if-gez v0, :cond_c

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    iget-object v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    neg-float v9, v6

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    sub-float v7, v5, v7

    :goto_1
    invoke-virtual {v8, v9, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v7, 0x1

    :goto_2
    cmpg-float v0, v3, v10

    if-gez v0, :cond_a

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    neg-float v3, v3

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_3
    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {v13, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(II)V

    :cond_5
    if-nez v14, :cond_6

    if-eqz v15, :cond_7

    :cond_6
    invoke-virtual {v13, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    :cond_7
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_8
    if-nez v11, :cond_9

    if-nez v14, :cond_9

    if-nez v15, :cond_9

    const/4 v12, 0x0

    :cond_9
    return v12

    :cond_a
    cmpl-float v0, v3, v10

    if-lez v0, :cond_b

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    invoke-virtual {v6, v3, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    :cond_b
    if-nez v7, :cond_3

    cmpl-float v0, v6, v10

    if-nez v0, :cond_3

    cmpl-float v0, v3, v10

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_c
    cmpl-float v0, v6, v10

    if-lez v0, :cond_d

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    iget-object v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v6, v0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_1

    :cond_d
    const/4 v7, 0x0

    goto :goto_2

    :cond_e
    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A17(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1z8;->A07(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/2BD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast p1, LX/2BD;

    invoke-virtual {v0, p1}, LX/1zy;->A1k(LX/2BD;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, v0}, LX/1zy;->A1A(LX/1zO;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, v0}, LX/1zy;->A1B(LX/1zO;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, v0}, LX/1zy;->A1C(LX/1zO;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, v0}, LX/1zy;->A1D(LX/1zO;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, v0}, LX/1zy;->A1E(LX/1zO;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, v0}, LX/1zy;->A1F(LX/1zO;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1z8;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1z8;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    const/4 v5, 0x0

    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/1z8;->A07(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    move v2, p2

    move v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1z8;->A06(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, 0x2dfdaf37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zw;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, p1, p0, v0}, LX/1zw;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v6, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v6, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_4
    int-to-float v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    or-int/2addr v7, v6

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    if-nez v7, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, LX/1zK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_c
    const v0, 0x330aca7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v1, v0

    goto :goto_4

    :cond_e
    move v7, v6

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, p1, p2}, LX/1zy;->A0f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-ne p2, v1, :cond_a

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    if-ne p2, v3, :cond_3

    const/16 v0, 0x82

    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v3, p1, p2, v1, v0}, LX/1zy;->A1H(Landroid/view/View;ILX/1zE;LX/1zO;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1e

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, v0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr v3, v0

    const/16 v0, 0x11

    if-eqz v3, :cond_9

    const/16 v0, 0x42

    :cond_9
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_a
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v3, p1, p2, v1, v0}, LX/1zy;->A1H(Landroid/view/View;ILX/1zE;LX/1zO;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_c
    if-eq v5, p0, :cond_1e

    if-eq v5, p1, :cond_1e

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    if-eqz p1, :cond_1f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, v0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v10, -0x1

    const/4 v9, 0x1

    if-ne v0, v6, :cond_d

    const/4 v9, -0x1

    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_e

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_14

    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_14

    const/4 v4, 0x1

    :cond_f
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_10

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_11

    :cond_10
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_11

    const/4 v10, 0x1

    :goto_3
    if-eq p2, v6, :cond_1b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_19

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1c

    const/16 v0, 0x21

    if-eq p2, v0, :cond_18

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1a

    const/16 v0, 0x82

    if-ne p2, v0, :cond_17

    if-lez v10, :cond_1e

    return-object v5

    :cond_11
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_12

    if-lt v3, v0, :cond_13

    :cond_12
    if-le v3, v2, :cond_13

    goto :goto_3

    :cond_13
    const/4 v10, 0x0

    goto :goto_3

    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_15

    if-lt v3, v0, :cond_16

    :cond_15
    const/4 v4, -0x1

    if-gt v3, v2, :cond_f

    :cond_16
    const/4 v4, 0x0

    goto :goto_2

    :cond_17
    const-string v1, "Invalid direction: "

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-gez v10, :cond_1e

    return-object v5

    :cond_19
    if-gtz v10, :cond_1f

    if-nez v10, :cond_1e

    mul-int/2addr v4, v9

    :cond_1a
    if-lez v4, :cond_1e

    return-object v5

    :cond_1b
    if-ltz v10, :cond_1f

    if-nez v10, :cond_1e

    mul-int/2addr v4, v9

    :cond_1c
    if-gez v4, :cond_1e

    return-object v5

    :cond_1d
    return-object v4

    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    :cond_1f
    return-object v5
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zy;->A1I()LX/2BD;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1zy;->A1J(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2BD;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1zy;->A1K(Landroid/view/ViewGroup$LayoutParams;)LX/2BD;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/1qG;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/3gN;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/3gN;->BPE(II)I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/1ze;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/1ze;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/1zH;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/1zH;

    return-object v0
.end method

.method public getItemAnimator()LX/1zK;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/1zy;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()LX/1zn;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    return v0
.end method

.method public getRecycledViewPool()LX/20G;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v0, v1, LX/1zE;->A02:LX/20G;

    if-nez v0, :cond_0

    new-instance v0, LX/20G;

    invoke-direct {v0}, LX/20G;-><init>()V

    iput-object v0, v1, LX/1zE;->A02:LX/20G;

    :cond_0
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    iget-object v1, v0, LX/1z8;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    iget-boolean v0, v0, LX/1z8;->A02:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x6330b1ce

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1zy;->A0B:Z

    invoke-virtual {v1, p0}, LX/1zy;->A1W(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    sget-object v4, LX/2Ad;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ad;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2Ad;

    if-nez v0, :cond_1

    new-instance v0, LX/2Ad;

    invoke-direct {v0}, LX/2Ad;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2Ad;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2Ad;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v2, LX/2Ad;->A00:J

    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2Ad;

    iget-object v0, v0, LX/2Ad;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x5b0b7af8

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x1493fa7b

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zK;->A07()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iput-boolean v0, v2, LX/1zy;->A0B:Z

    invoke-virtual {v2, p0, v1}, LX/1zy;->A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/2BG;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->A2e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2Ad;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Ad;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2Ad;

    :cond_3
    const v0, 0x41964f56

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zw;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, p1, p0, v0}, LX/1zw;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    move-object v8, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v2, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    :goto_0
    cmpl-float v0, v2, v3

    if-nez v0, :cond_1

    :goto_1
    cmpl-float v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v13, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-nez v1, :cond_3

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v7

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_2

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    const/4 v4, 0x0

    aput v7, v11, v7

    aput v7, v11, v13

    invoke-virtual {v1}, LX/1zy;->A1g()Z

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v5, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, LX/1z8;->A05(II)Z

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    move v9, v3

    :cond_6
    const/4 v10, 0x0

    if-eqz v5, :cond_7

    move v10, v2

    :cond_7
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->A17(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_8

    aget v0, v11, v7

    sub-int/2addr v3, v0

    aget v0, v11, v13

    sub-int/2addr v2, v0

    :cond_8
    const/4 v0, 0x0

    if-eqz v6, :cond_9

    move v0, v3

    :cond_9
    if-eqz v5, :cond_a

    move v4, v2

    :cond_a
    invoke-virtual {p0, v0, v4, p1, v13}, Landroidx/recyclerview/widget/RecyclerView;->A16(IILandroid/view/MotionEvent;I)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2Ad;

    if-eqz v0, :cond_c

    if-nez v3, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v0, p0, v3, v2}, LX/2Ad;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_c
    invoke-virtual {p0, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return v7

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_f

    neg-float v2, v1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    const/4 v3, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3gi;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v1, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-eq v6, v1, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const/4 v0, 0x6

    if-ne v6, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-ne v0, v2, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string v2, "Error processing scroll; pointer index for id "

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v4, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    sub-int v1, v4, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    sub-int v5, v6, v0

    if-eqz v8, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    if-le v1, v0, :cond_8

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    const/4 v4, 0x1

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    if-le v1, v0, :cond_7

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    if-eqz v0, :cond_b

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    aput v3, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x0

    if-eqz v8, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v7, :cond_e

    or-int/lit8 v1, v1, 0x2

    :cond_e
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/1z8;->A05(II)Z

    goto/16 :goto_0

    :cond_f
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string v1, "RV OnLayout"

    const v0, 0x36b65dab

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    const v0, -0x43c895ea

    invoke-static {v0}, LX/0ig;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/1zy;->A1i()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1, v0, v5, p1, p2}, LX/1zy;->A0x(LX/1zE;LX/1zO;II)V

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v7, v6, :cond_2

    if-ne v2, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    if-nez v3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    iget v0, v5, LX/1zO;->A04:I

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, p1, p2}, LX/1zy;->A0k(II)V

    iput-boolean v4, v5, LX/1zO;->A09:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, p1, p2}, LX/1zy;->A0j(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A12()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1zy;->A0k(II)V

    iput-boolean v4, v5, LX/1zO;->A09:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, p1, p2}, LX/1zy;->A0j(II)V

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/1zy;->A0x(LX/1zE;LX/1zO;II)V

    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    move-object v1, v2

    iget-boolean v0, v2, LX/1zO;->A0A:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v2, LX/1zO;->A08:Z

    :goto_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    iput v0, v1, LX/1zO;->A03:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v2, v0, v1, p1, p2}, LX/1zy;->A0x(LX/1zE;LX/1zO;II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    iput-boolean v3, v1, LX/1zO;->A08:Z

    return-void

    :cond_8
    iput v3, v1, LX/1zO;->A03:I

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0}, LX/1zX;->A06()V

    iput-boolean v3, v2, LX/1zO;->A08:Z

    goto :goto_0

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget-boolean v0, v1, LX/1zO;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x7f018150

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    :cond_1
    const v0, -0x5d61dd4e

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    const v0, -0x42a3c0d8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    move-object/from16 v15, p0

    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    if-nez v0, :cond_4

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3gi;

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const v0, 0x2fa65e70

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v2

    :cond_0
    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v15, v6}, LX/3gi;->Boo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3gi;

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x1f59469c

    goto :goto_2

    :cond_5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-nez v0, :cond_6

    const v0, -0x4fdd72e6

    :goto_2
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v3

    :cond_6
    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v14

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v13

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v8, :cond_8

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    aput v3, v0, v2

    aput v3, v0, v3

    :cond_8
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    aget v0, v11, v3

    int-to-float v7, v0

    aget v0, v11, v2

    int-to-float v0, v0

    invoke-virtual {v5, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v8, :cond_21

    if-eq v8, v2, :cond_1b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x5

    if-eq v8, v0, :cond_a

    const/4 v0, 0x6

    if-ne v8, v0, :cond_9

    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_3
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const v0, -0x5d632ad1

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    goto :goto_3

    :cond_b
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_3

    :cond_c
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    const-string v2, "Error processing scroll; pointer index for id "

    iget v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x3c354d71

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v9, v0

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v8, v0

    iget v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    sub-int/2addr v7, v9

    iget v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    sub-int/2addr v1, v8

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eq v0, v2, :cond_10

    if-eqz v14, :cond_e

    if-lez v7, :cond_1a

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    sub-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_5
    const/4 v10, 0x1

    if-nez v7, :cond_f

    :cond_e
    const/4 v10, 0x0

    :cond_f
    if-eqz v13, :cond_19

    if-lez v1, :cond_18

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_19

    :goto_7
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_10
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-ne v0, v2, :cond_9

    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v3, v12, v3

    aput v3, v12, v2

    const/16 v16, 0x0

    if-eqz v14, :cond_11

    move/from16 v16, v7

    :cond_11
    const/16 v17, 0x0

    if-eqz v13, :cond_12

    move/from16 v17, v1

    :cond_12
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    move-object/from16 v19, v10

    move/from16 v20, v3

    move-object/from16 v18, v12

    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->A17(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_13

    aget v0, v12, v3

    sub-int/2addr v7, v0

    aget v0, v12, v2

    sub-int/2addr v1, v0

    aget v12, v11, v3

    aget v0, v10, v3

    add-int/2addr v12, v0

    aput v12, v11, v3

    aget v12, v11, v2

    aget v0, v10, v2

    add-int/2addr v12, v0

    aput v12, v11, v2

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    aget v0, v10, v3

    sub-int/2addr v9, v0

    iput v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    aget v0, v10, v2

    sub-int/2addr v8, v0

    iput v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    const/4 v8, 0x0

    if-eqz v14, :cond_14

    move v8, v7

    :cond_14
    const/4 v0, 0x0

    if-eqz v13, :cond_15

    move v0, v1

    :cond_15
    invoke-virtual {v15, v8, v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A16(IILandroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2Ad;

    if-eqz v0, :cond_9

    if-nez v7, :cond_17

    if-eqz v1, :cond_9

    :cond_17
    invoke-virtual {v0, v15, v7, v1}, LX/2Ad;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_3

    :cond_18
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_19
    if-eqz v10, :cond_10

    goto :goto_7

    :cond_1a
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    add-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:I

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v8, 0x0

    if-eqz v14, :cond_20

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v7, v0

    :goto_8
    if-eqz v13, :cond_1f

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v6, v0

    :goto_9
    cmpl-float v0, v7, v8

    if-nez v0, :cond_1c

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_1d

    :cond_1c
    float-to-int v1, v7

    float-to-int v0, v6

    invoke-virtual {v15, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(II)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1e
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    goto/16 :goto_4

    :cond_1f
    const/4 v6, 0x0

    goto :goto_9

    :cond_20
    const/4 v7, 0x0

    goto :goto_8

    :cond_21
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    const/4 v1, 0x0

    if-eqz v14, :cond_22

    const/4 v1, 0x1

    :cond_22
    if-eqz v13, :cond_23

    or-int/lit8 v1, v1, 0x2

    :cond_23
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/1z8;->A05(II)Z

    goto/16 :goto_3
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2BF;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2BF;->clearTmpDetachFlag()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1zy;->A17(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gi;

    invoke-interface {v0, p1}, LX/3gi;->Be1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1zy;->A1g()Z

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1h()Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    if-nez v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A16(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6Pg;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/1ze;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/1ze;

    invoke-static {p0, p1}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void
.end method

.method public setAdapter(LX/1qG;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroidx/recyclerview/widget/RecyclerView;LX/1qG;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/3gN;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/3gN;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/3gN;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/1zH;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/1zH;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void
.end method

.method public setItemAnimator(LX/1zK;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zK;->A07()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1zK;->A04:LX/1zQ;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/1zQ;

    iput-object v0, p1, LX/1zK;->A04:LX/1zQ;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iput p1, v0, LX/1zE;->A01:I

    invoke-virtual {v0}, LX/1zE;->A05()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(LX/1zy;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zK;->A07()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v0, v3}, LX/1zy;->A0v(LX/1zE;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v3}, LX/1zy;->A0w(LX/1zE;)V

    iget-object v0, v3, LX/1zE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/1zE;->A04()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zy;->A0B:Z

    invoke-virtual {v1, p0, v3}, LX/1zy;->A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, 0x0

    iput-object v1, v2, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/1zy;->A08:LX/1zc;

    const/4 v0, 0x0

    iput v0, v2, LX/1zy;->A06:I

    iput v0, v2, LX/1zy;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v2, LX/1zy;->A07:I

    iput v0, v2, LX/1zy;->A04:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v2, v5, LX/1zc;->A00:LX/1zd;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1zd;->A00:J

    iget-object v2, v2, LX/1zd;->A01:LX/1zd;

    if-eqz v2, :cond_2

    iput-wide v0, v2, LX/1zd;->A00:J

    iget-object v2, v2, LX/1zd;->A01:LX/1zd;

    if-eqz v2, :cond_2

    iput-wide v0, v2, LX/1zd;->A00:J

    iget-object v0, v2, LX/1zd;->A01:LX/1zd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1zd;->A02()V

    :cond_2
    iget-object v4, v5, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    iget-object v1, v5, LX/1zc;->A01:LX/1zb;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/1zb;->BSj(Landroid/view/View;)V

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v0, v3, LX/1zE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/1zE;->A04()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->Byo()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    iput-object p0, p1, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iput-object v0, p1, LX/1zy;->A08:LX/1zc;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p1, LX/1zy;->A06:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p1, LX/1zy;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, LX/1zy;->A07:I

    iput v0, p1, LX/1zy;->A04:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1zy;->A0B:Z

    invoke-virtual {v1, p0}, LX/1zy;->A1W(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v3}, LX/1zE;->A05()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_6
    const-string v0, "LayoutManager "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1z8;->A02(Z)V

    return-void
.end method

.method public setOnFlingListener(LX/1zn;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    return-void
.end method

.method public setOnScrollListener(LX/1gK;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1gK;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    return-void
.end method

.method public setRecycledViewPool(LX/20G;)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v1, v2, LX/1zE;->A02:LX/20G;

    if-eqz v1, :cond_0

    iget v0, v1, LX/20G;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/20G;->A00:I

    :cond_0
    iput-object p1, v2, LX/1zE;->A02:LX/20G;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_1

    iget v0, p1, LX/20G;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/20G;->A00:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/8MB;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/8MB;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    iget-object v0, v1, LX/1zL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/1zL;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1zy;->A09:LX/9f5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f5;->A01()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1zy;->A1N(I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1gK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gK;

    invoke-virtual {v0, p0, p1}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string/jumbo v1, "setScrollingTouchSlop(): bad argument constant "

    const-string v0, "; using default value"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    goto :goto_0
.end method

.method public setViewCacheExtension(LX/IIq;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iput-object p1, v0, LX/1zE;->A03:LX/IIq;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1z8;->A05(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/1z8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1z8;->A01(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    return-void
.end method

.method public swapAdapter(LX/1qG;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    invoke-static {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroidx/recyclerview/widget/RecyclerView;LX/1qG;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
