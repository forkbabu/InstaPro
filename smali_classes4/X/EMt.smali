.class public final LX/EMt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/Message;

.field public A08:Landroid/os/Message;

.field public A09:Landroid/os/Message;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/Button;

.field public A0D:Landroid/widget/Button;

.field public A0E:Landroid/widget/Button;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ListAdapter;

.field public A0H:Landroid/widget/ListView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroidx/core/widget/NestedScrollView;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Z

.field public final A0R:LX/EMr;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EMr;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput v0, p0, LX/EMt;->A01:I

    new-instance v0, LX/EMv;

    invoke-direct {v0, p0}, LX/EMv;-><init>(LX/EMt;)V

    iput-object v0, p0, LX/EMt;->A0T:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/EMt;->A0S:Landroid/content/Context;

    iput-object p2, p0, LX/EMt;->A0R:LX/EMr;

    iput-object p3, p0, LX/EMt;->A0U:Landroid/view/Window;

    new-instance v0, LX/7jY;

    invoke-direct {v0, p2}, LX/7jY;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, LX/EMt;->A06:Landroid/os/Handler;

    sget-object v3, LX/1Xa;->A04:[I

    const v1, 0x7f040045

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/EMt;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/EMt;->A03:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/EMt;->A04:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/EMt;->A02:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/EMt;->A0Q:Z

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1V2;->A0Y(I)Z

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static A02(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/EMt;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final A03()V
    .locals 13

    iget v1, p0, LX/EMt;->A00:I

    iget-object v0, p0, LX/EMt;->A0R:LX/EMr;

    invoke-virtual {v0, v1}, LX/EMr;->setContentView(I)V

    iget-object v8, p0, LX/EMt;->A0U:Landroid/view/Window;

    const v0, 0x7f091593

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0921a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09041d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0907de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, p0, LX/EMt;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v6, :cond_27

    const/4 v1, 0x1

    invoke-static {v6}, LX/EMt;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_26

    :goto_0
    const/high16 v0, 0x20000

    invoke-virtual {v8, v0, v0}, Landroid/view/Window;->setFlags(II)V

    if-nez v1, :cond_26

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    :goto_1
    const v0, 0x7f0921a4

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0906dc

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09041d

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v5}, LX/EMt;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v1, v4}, LX/EMt;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v0, v3}, LX/EMt;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f091cac

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v0, p0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/EMt;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EMt;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    const v0, 0x1020019

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/EMt;->A0E:Landroid/widget/Button;

    iget-object v10, p0, LX/EMt;->A0T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/EMt;->A0N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/EMt;->A0E:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v11, 0x0

    :goto_3
    const v0, 0x102001a

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/EMt;->A0C:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/EMt;->A0L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/EMt;->A0C:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    const v0, 0x102001b

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/EMt;->A0D:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/EMt;->A0M:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/EMt;->A0D:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LX/EMt;->A0S:Landroid/content/Context;

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v0, 0x7f040044

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v12, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v12, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_20

    if-ne v11, v4, :cond_1e

    iget-object v10, p0, LX/EMt;->A0E:Landroid/widget/Button;

    :goto_6
    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_7
    iget-object v0, p0, LX/EMt;->A0A:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1b

    const/4 v10, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/EMt;->A0A:Landroid/view/View;

    invoke-virtual {v9, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f092150

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eq v0, v3, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v3, :cond_6

    const/4 v11, 0x0

    const v0, 0x7f092086

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v7, :cond_1a

    iget-object v0, p0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_7
    iget-object v0, p0, LX/EMt;->A0O:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x7f09213b

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v5, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    instance-of v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_b

    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v11, :cond_a

    if-nez v7, :cond_b

    :cond_a
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v4

    if-eqz v7, :cond_19

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v3

    :goto_a
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v2

    if-eqz v11, :cond_18

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v0

    :goto_b
    invoke-virtual {v5, v4, v3, v2, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_b
    if-nez v12, :cond_f

    iget-object v3, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    if-nez v3, :cond_c

    iget-object v3, p0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_f

    :cond_c
    if-eqz v11, :cond_d

    const/4 v10, 0x2

    :cond_d
    or-int/2addr v7, v10

    const v0, 0x7f091cab

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091caa

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_11

    invoke-static {v3, v7}, LX/1ZP;->A0K(Landroid/view/View;I)V

    if-eqz v4, :cond_e

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    :goto_c
    iget-object v3, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    if-eqz v3, :cond_10

    iget-object v0, p0, LX/EMt;->A0G:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, p0, LX/EMt;->A01:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_10

    invoke-virtual {v3, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_10
    return-void

    :cond_11
    const/4 v3, 0x0

    if-eqz v4, :cond_12

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_12

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v3

    :cond_12
    if-eqz v5, :cond_14

    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_14

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_d
    if-nez v4, :cond_13

    if-eqz v3, :cond_f

    :cond_13
    iget-object v0, p0, LX/EMt;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/EN2;

    invoke-direct {v0, p0, v4, v3}, LX/EN2;-><init>(LX/EMt;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v2, Landroidx/core/widget/NestedScrollView;->A08:LX/EN3;

    new-instance v0, LX/EMy;

    invoke-direct {v0, p0, v4, v3}, LX/EMy;-><init>(LX/EMt;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_14
    move-object v3, v5

    goto :goto_d

    :cond_15
    iget-object v2, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    if-eqz v2, :cond_16

    new-instance v0, LX/EMx;

    invoke-direct {v0, p0, v4, v3}, LX/EMx;-><init>(LX/EMt;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    new-instance v0, LX/EMz;

    invoke-direct {v0, p0, v4, v3}, LX/EMz;-><init>(LX/EMt;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    if-eqz v3, :cond_f

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_c

    :cond_18
    iget v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    goto/16 :goto_b

    :cond_19
    iget v3, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    goto/16 :goto_a

    :cond_1a
    const v0, 0x7f092087

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    const v0, 0x1020006

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/EMt;->A0F:Landroid/widget/ImageView;

    iget-object v0, p0, LX/EMt;->A0P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, LX/EMt;->A0Q:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f09015f

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/EMt;->A0J:Landroid/widget/TextView;

    iget-object v0, p0, LX/EMt;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/EMt;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1c

    iget-object v0, p0, LX/EMt;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_1c
    iget-object v11, p0, LX/EMt;->A0J:Landroid/widget/TextView;

    iget-object v0, p0, LX/EMt;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v10

    iget-object v0, p0, LX/EMt;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, LX/EMt;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget-object v0, p0, LX/EMt;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v10, v4, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/EMt;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    const v0, 0x7f092150

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EMt;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x2

    if-ne v11, v0, :cond_1f

    iget-object v10, p0, LX/EMt;->A0C:Landroid/widget/Button;

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x4

    if-ne v11, v0, :cond_20

    iget-object v10, p0, LX/EMt;->A0D:Landroid/widget/Button;

    goto/16 :goto_6

    :cond_20
    if-nez v11, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    iget-object v1, p0, LX/EMt;->A0D:Landroid/widget/Button;

    iget-object v0, p0, LX/EMt;->A0M:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EMt;->A0D:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_5

    :cond_22
    iget-object v1, p0, LX/EMt;->A0C:Landroid/widget/Button;

    iget-object v0, p0, LX/EMt;->A0L:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EMt;->A0C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_4

    :cond_23
    iget-object v1, p0, LX/EMt;->A0E:Landroid/widget/Button;

    iget-object v0, p0, LX/EMt;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EMt;->A0E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_24
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, LX/EMt;->A0I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_25
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_26
    const v0, 0x7f0907dd

    invoke-virtual {v8, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/EMt;->A0H:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/E6L;

    const/4 v0, 0x0

    iput v0, v1, LX/E6L;->A00:F

    goto/16 :goto_1

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
