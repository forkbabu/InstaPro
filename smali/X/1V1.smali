.class public final LX/1V1;
.super LX/1V2;
.source ""

# interfaces
.implements LX/1V3;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0n:Z

.field public static final A0o:LX/00O;

.field public static final A0p:[I


# instance fields
.field public A00:Landroid/view/MenuInflater;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/Window;

.field public A06:Landroid/widget/PopupWindow;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/38N;

.field public A09:LX/EFb;

.field public A0A:LX/EFb;

.field public A0B:LX/1ZU;

.field public A0C:LX/EFW;

.field public A0D:LX/1Xb;

.field public A0E:LX/38W;

.field public A0F:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0G:LX/38d;

.field public A0H:LX/38k;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:[LX/1ZU;

.field public A0c:Landroid/graphics/Rect;

.field public A0d:Landroid/graphics/Rect;

.field public A0e:Landroid/view/View;

.field public A0f:LX/EFX;

.field public A0g:LX/1Wi;

.field public A0h:Z

.field public A0i:Z

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/1NE;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    sput-object v0, LX/1V1;->A0o:LX/00O;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x1010054

    aput v0, v1, v3

    sput-object v1, LX/1V1;->A0p:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v0, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, LX/1V1;->A0n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/1NE;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/1V2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1V1;->A0H:LX/38k;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1V1;->A0Q:Z

    const/16 v1, -0x64

    iput v1, p0, LX/1V1;->A02:I

    new-instance v0, LX/1V4;

    invoke-direct {v0, p0}, LX/1V4;-><init>(LX/1V1;)V

    iput-object v0, p0, LX/1V1;->A0m:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1V1;->A0j:Landroid/content/Context;

    iput-object p3, p0, LX/1V1;->A0k:LX/1NE;

    iput-object p4, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->A0M()LX/1V2;

    move-result-object v0

    invoke-virtual {v0}, LX/1V2;->A0C()I

    move-result v0

    iput v0, p0, LX/1V1;->A02:I

    :cond_0
    iget v0, p0, LX/1V1;->A02:I

    if-ne v0, v1, :cond_1

    sget-object v1, LX/1V1;->A0o:LX/00O;

    iget-object v0, p0, LX/1V1;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1V1;->A02:I

    iget-object v0, p0, LX/1V1;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, LX/1V1;->A06(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, LX/1V5;->A02()V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, v0, 0x30

    :goto_0
    new-instance p0, Landroid/content/res/Configuration;

    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr p1, v0

    iput p1, p0, Landroid/content/res/Configuration;->uiMode:I

    return-object p0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    goto :goto_0
.end method

.method private A01(Landroid/content/Context;)LX/EFb;
    .locals 3

    iget-object v0, p0, LX/1V1;->A0A:LX/EFb;

    if-nez v0, :cond_1

    sget-object v2, LX/EFT;->A03:LX/EFT;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v2, LX/EFT;

    invoke-direct {v2, v1, v0}, LX/EFT;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, LX/EFT;->A03:LX/EFT;

    :cond_0
    new-instance v0, LX/EFQ;

    invoke-direct {v0, p0, v2}, LX/EFQ;-><init>(LX/1V1;LX/EFT;)V

    iput-object v0, p0, LX/1V1;->A0A:LX/EFb;

    :cond_1
    return-object v0
.end method

.method private A02()V
    .locals 9

    iget-boolean v0, p0, LX/1V1;->A0Z:Z

    if-nez v0, :cond_16

    iget-object v7, p0, LX/1V1;->A0j:Landroid/content/Context;

    sget-object v6, LX/1Xa;->A09:[I

    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x7c

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0, v8}, LX/1V2;->A0Y(I)Z

    :cond_0
    :goto_0
    const/16 v0, 0x74

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x6d

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/1V2;->A0Y(I)Z

    :cond_1
    const/16 v0, 0x75

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/1V2;->A0Y(I)Z

    :cond_2
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1V1;->A0U:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/1V1;->A03()V

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v0, p0, LX/1V1;->A0a:Z

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/1V1;->A0U:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c0009

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-boolean v4, p0, LX/1V1;->A0W:Z

    iput-boolean v4, p0, LX/1V1;->A0R:Z

    :goto_1
    if-eqz v3, :cond_c

    :cond_3
    :goto_2
    new-instance v0, LX/1ZN;

    invoke-direct {v0, p0}, LX/1ZN;-><init>(LX/1V1;)V

    invoke-static {v3, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    if-nez v0, :cond_4

    const v0, 0x7f09213a

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1V1;->A07:Landroid/widget/TextView;

    :cond_4
    invoke-static {v3}, LX/Dnx;->A00(Landroid/view/View;)V

    const v0, 0x7f09006f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, LX/1V1;->A0R:Z

    if-eqz v0, :cond_c

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04001f

    invoke-virtual {v1, v0, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_8

    new-instance v0, LX/1VA;

    invoke-direct {v0, v7, v1}, LX/1VA;-><init>(Landroid/content/Context;I)V

    :goto_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0014

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f09083b

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/38d;

    iput-object v1, p0, LX/1V1;->A0G:LX/38d;

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, LX/38d;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, LX/1V1;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0, v2}, LX/38d;->Apw(I)V

    :cond_6
    iget-boolean v0, p0, LX/1V1;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1V1;->A0G:LX/38d;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/38d;->Apw(I)V

    :cond_7
    iget-boolean v0, p0, LX/1V1;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1V1;->A0G:LX/38d;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/38d;->Apw(I)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, LX/1V1;->A0X:Z

    const v0, 0x7f0c0012

    if-eqz v1, :cond_a

    const v0, 0x7f0c0013

    :cond_a
    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x73

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, LX/1V2;->A0Y(I)Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1V1;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1V1;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1V1;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1V1;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1V1;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, LX/1ZS;

    invoke-direct {v0, p0}, LX/1ZS;-><init>(LX/1V1;)V

    iput-object v0, v8, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/1ZT;

    iput-object v3, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LX/38d;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    iget-object v0, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    :cond_11
    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0x7a

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7b

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x78

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_12
    const/16 v0, 0x79

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x79

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_13
    const/16 v0, 0x76

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x76

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    const/16 v0, 0x77

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x77

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1V1;->A0Z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v1

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-nez v0, :cond_16

    iget-object v0, v1, LX/1ZU;->A0A:LX/38X;

    if-nez v0, :cond_16

    const/16 v0, 0x6c

    iget v1, p0, LX/1V1;->A01:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/1V1;->A01:I

    iget-boolean v0, p0, LX/1V1;->A0S:Z

    if-nez v0, :cond_16

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1V1;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/1V1;->A0S:Z

    :cond_16
    return-void

    :cond_17
    iget-object v0, p0, LX/1V1;->A08:LX/38N;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/38N;->A07(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_18
    iget-object v0, p0, LX/1V1;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_19
    iget-object v1, p0, LX/1V1;->A0I:Ljava/lang/CharSequence;

    goto/16 :goto_5
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1V1;->A06(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "We have not been given a Window"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04()V
    .locals 3

    invoke-direct {p0}, LX/1V1;->A02()V

    iget-boolean v0, p0, LX/1V1;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1V1;->A08:LX/38N;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    iget-boolean v0, p0, LX/1V1;->A0W:Z

    new-instance v2, LX/38O;

    invoke-direct {v2, v1, v0}, LX/38O;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v2, p0, LX/1V1;->A08:LX/38N;

    :goto_1
    iget-boolean v0, p0, LX/1V1;->A0i:Z

    invoke-virtual {v2, v0}, LX/38N;->A09(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Dialog;

    new-instance v2, LX/38O;

    invoke-direct {v2, v1}, LX/38O;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method private A05()V
    .locals 2

    iget-boolean v0, p0, LX/1V1;->A0Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Window feature must be requested before adding content"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v0, v1, LX/1Wi;

    if-nez v0, :cond_1

    new-instance v0, LX/1Wi;

    invoke-direct {v0, p0, v1}, LX/1Wi;-><init>(LX/1V1;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LX/1V1;->A0g:LX/1Wi;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, LX/1V1;->A0j:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/1V1;->A0p:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/1Wk;

    invoke-direct {v1, v2, v0}, LX/1Wk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wk;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/1Wk;->A04()V

    iput-object p1, p0, LX/1V1;->A05:Landroid/view/Window;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07(LX/1ZU;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, LX/1ZU;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/1ZU;->A02:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, p1, LX/1ZU;->A02:I

    iget-object v0, p1, LX/1ZU;->A0A:LX/38X;

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v2}, LX/1V1;->A0e(LX/1ZU;Z)V

    return-void

    :cond_2
    iget-object v6, p0, LX/1V1;->A0j:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, LX/1V1;->A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/1ZU;->A08:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v7, -0x2

    if-eqz v4, :cond_5

    iget-boolean v0, p1, LX/1ZU;->A0E:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LX/1ZU;->A06:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-eq v0, v3, :cond_4

    :cond_3
    :goto_0
    const/4 v6, -0x2

    :cond_4
    iput-boolean v8, p1, LX/1ZU;->A0B:Z

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move v9, v8

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, p1, LX/1ZU;->A03:I

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p1, LX/1ZU;->A04:I

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p1, LX/1ZU;->A08:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, LX/1ZU;->A0C:Z

    return-void

    :cond_5
    if-nez v4, :cond_15

    invoke-virtual {p0}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/38N;->A03()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v6

    :cond_7
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v0, 0x7f040012

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_8
    const v0, 0x7f0405a6

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_9

    const v0, 0x7f130355

    :cond_9
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, LX/1VA;

    invoke-direct {v3, v5, v8}, LX/1VA;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, LX/1VA;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, LX/1ZU;->A05:Landroid/content/Context;

    sget-object v0, LX/1Xa;->A09:[I

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x54

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/1ZU;->A01:I

    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/1ZU;->A04:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, p1, LX/1ZU;->A05:Landroid/content/Context;

    new-instance v0, LX/EFV;

    invoke-direct {v0, p0, v3}, LX/EFV;-><init>(LX/1V1;Landroid/content/Context;)V

    iput-object v0, p1, LX/1ZU;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, LX/1ZU;->A03:I

    :cond_a
    :goto_1
    iget-object v0, p1, LX/1ZU;->A06:Landroid/view/View;

    if-eqz v0, :cond_f

    iput-object v0, p1, LX/1ZU;->A07:Landroid/view/View;

    :goto_2
    iget-object v0, p1, LX/1ZU;->A06:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v3, p1, LX/1ZU;->A09:LX/EKW;

    iget-object v0, v3, LX/EKW;->A05:LX/EKV;

    if-nez v0, :cond_b

    new-instance v0, LX/EKV;

    invoke-direct {v0, v3}, LX/EKV;-><init>(LX/EKW;)V

    iput-object v0, v3, LX/EKW;->A05:LX/EKV;

    :cond_b
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    :cond_c
    iget-object v0, p1, LX/1ZU;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_d
    iget v3, p1, LX/1ZU;->A01:I

    iget-object v0, p1, LX/1ZU;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, LX/1ZU;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/1ZU;->A07:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v3, p1, LX/1ZU;->A08:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/1ZU;->A07:Landroid/view/View;

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/1ZU;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1ZU;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, p1, LX/1ZU;->A0A:LX/38X;

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/1V1;->A0C:LX/EFW;

    if-nez v3, :cond_10

    new-instance v3, LX/EFW;

    invoke-direct {v3, p0}, LX/EFW;-><init>(LX/1V1;)V

    iput-object v3, p0, LX/1V1;->A0C:LX/EFW;

    :cond_10
    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p1, LX/1ZU;->A07:Landroid/view/View;

    if-eqz v0, :cond_16

    goto :goto_2

    :cond_11
    iget-object v0, p1, LX/1ZU;->A09:LX/EKW;

    if-nez v0, :cond_12

    iget-object v0, p1, LX/1ZU;->A05:Landroid/content/Context;

    new-instance v4, LX/EKW;

    invoke-direct {v4, v0}, LX/EKW;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, LX/1ZU;->A09:LX/EKW;

    invoke-virtual {v4, v3}, LX/EKW;->C5q(LX/38T;)V

    iget-object v3, p1, LX/1ZU;->A0A:LX/38X;

    iget-object v0, v3, LX/38X;->A0M:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    :cond_12
    iget-object v5, p1, LX/1ZU;->A09:LX/EKW;

    iget-object v4, p1, LX/1ZU;->A08:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/EKW;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_14

    iget-object v3, v5, LX/EKW;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0c000a

    invoke-virtual {v3, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v5, LX/EKW;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, v5, LX/EKW;->A05:LX/EKV;

    if-nez v3, :cond_13

    new-instance v3, LX/EKV;

    invoke-direct {v3, v5}, LX/EKV;-><init>(LX/EKW;)V

    iput-object v3, v5, LX/EKW;->A05:LX/EKV;

    :cond_13
    iget-object v0, v5, LX/EKW;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, LX/EKW;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    iget-object v0, v5, LX/EKW;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    goto :goto_3

    :cond_15
    iget-boolean v0, p1, LX/1ZU;->A0E:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, LX/1ZU;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :cond_16
    iput-boolean v2, p1, LX/1ZU;->A0E:Z

    return-void
.end method

.method public static A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/1ZU;->A0D:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/1V1;->A0B:LX/1ZU;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v2}, LX/1V1;->A0e(LX/1ZU;Z)V

    :cond_0
    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, p1, LX/1ZU;->A02:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/1ZU;->A06:Landroid/view/View;

    :cond_1
    iget v1, p1, LX/1ZU;->A02:I

    if-eqz v1, :cond_2

    const/16 v0, 0x6c

    const/4 v9, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/38d;->C9X()V

    :cond_3
    iget-object v0, p1, LX/1ZU;->A06:Landroid/view/View;

    if-nez v0, :cond_18

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/1V1;->A08:LX/38N;

    instance-of v0, v0, LX/38Q;

    if-nez v0, :cond_18

    :cond_4
    iget-object v6, p1, LX/1ZU;->A0A:LX/38X;

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    iget-boolean v0, p1, LX/1ZU;->A0F:Z

    if-eqz v0, :cond_13

    :cond_5
    if-nez v6, :cond_e

    iget-object v7, p0, LX/1V1;->A0j:Landroid/content/Context;

    iget v1, p1, LX/1ZU;->A02:I

    if-eqz v1, :cond_6

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v0, :cond_8

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04001f

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x0

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f040021

    invoke-virtual {v6, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_c

    if-nez v6, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_7
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v1, LX/1VA;

    invoke-direct {v1, v7, v2}, LX/1VA;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/1VA;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v7, v1

    :cond_8
    new-instance v6, LX/38X;

    invoke-direct {v6, v7}, LX/38X;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p0}, LX/38X;->A0B(LX/1V3;)V

    iget-object v1, p1, LX/1ZU;->A0A:LX/38X;

    if-eq v6, v1, :cond_a

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/1ZU;->A09:LX/EKW;

    invoke-virtual {v1, v0}, LX/38X;->A0C(LX/E60;)V

    :cond_9
    iput-object v6, p1, LX/1ZU;->A0A:LX/38X;

    iget-object v1, p1, LX/1ZU;->A09:LX/EKW;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/38X;->A0M:Landroid/content/Context;

    invoke-virtual {v6, v1, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    :cond_a
    iget-object v6, p1, LX/1ZU;->A0A:LX/38X;

    if-nez v6, :cond_e

    :cond_b
    return v2

    :cond_c
    if-eqz v6, :cond_8

    goto :goto_1

    :cond_d
    const v0, 0x7f040021

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_e
    if-eqz v9, :cond_10

    iget-object v1, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/1V1;->A0f:LX/EFX;

    if-nez v0, :cond_f

    new-instance v0, LX/EFX;

    invoke-direct {v0, p0}, LX/EFX;-><init>(LX/1V1;)V

    iput-object v0, p0, LX/1V1;->A0f:LX/EFX;

    :cond_f
    invoke-interface {v1, v6, v0}, LX/38d;->setMenu(Landroid/view/Menu;LX/38T;)V

    :cond_10
    iget-object v1, p1, LX/1ZU;->A0A:LX/38X;

    invoke-virtual {v1}, LX/38X;->A08()V

    iget v0, p1, LX/1ZU;->A02:I

    invoke-interface {v5, v0, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p1, LX/1ZU;->A0A:LX/38X;

    if-eq v4, v1, :cond_11

    iget-object v0, p1, LX/1ZU;->A09:LX/EKW;

    invoke-virtual {v1, v0}, LX/38X;->A0C(LX/E60;)V

    iput-object v4, p1, LX/1ZU;->A0A:LX/38X;

    :cond_11
    if-eqz v9, :cond_b

    iget-object v1, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/1V1;->A0f:LX/EFX;

    invoke-interface {v1, v4, v0}, LX/38d;->setMenu(Landroid/view/Menu;LX/38T;)V

    return v2

    :cond_12
    iput-boolean v2, p1, LX/1ZU;->A0F:Z

    :cond_13
    iget-object v1, p1, LX/1ZU;->A0A:LX/38X;

    invoke-virtual {v1}, LX/38X;->A08()V

    iget-object v0, p1, LX/1ZU;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/38X;->A09(Landroid/os/Bundle;)V

    iput-object v4, p1, LX/1ZU;->A00:Landroid/os/Bundle;

    :cond_14
    iget-object v1, p1, LX/1ZU;->A06:Landroid/view/View;

    iget-object v0, p1, LX/1ZU;->A0A:LX/38X;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v9, :cond_15

    iget-object v1, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/1V1;->A0f:LX/EFX;

    invoke-interface {v1, v4, v0}, LX/38d;->setMenu(Landroid/view/Menu;LX/38T;)V

    :cond_15
    iget-object v0, p1, LX/1ZU;->A0A:LX/38X;

    invoke-virtual {v0}, LX/38X;->A07()V

    return v2

    :cond_16
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, p1, LX/1ZU;->A0A:LX/38X;

    invoke-virtual {v0, v1}, LX/38X;->setQwertyMode(Z)V

    iget-object v0, p1, LX/1ZU;->A0A:LX/38X;

    invoke-virtual {v0}, LX/38X;->A07()V

    :cond_18
    iput-boolean v3, p1, LX/1ZU;->A0D:Z

    iput-boolean v2, p1, LX/1ZU;->A0B:Z

    iput-object p1, p0, LX/1V1;->A0B:LX/1ZU;

    return v3

    :cond_19
    const/4 v0, -0x1

    goto :goto_2

    :cond_1a
    return v3
.end method

.method private A09(Z)Z
    .locals 11

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v7, p0, LX/1V1;->A02:I

    const/16 v0, -0x64

    if-ne v7, v0, :cond_1

    sget v7, LX/1V2;->A00:I

    :cond_1
    iget-object v6, p0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-virtual {p0, v6, v7}, LX/1V1;->A0Z(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, LX/1V1;->A00(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v4

    iget-boolean v0, p0, LX/1V1;->A0L:Z

    const/4 v8, 0x1

    if-nez v0, :cond_13

    iget-object v10, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v3, 0x0

    if-nez v9, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v1, 0x30

    iget v1, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v1, 0x30

    if-eq v8, v2, :cond_a

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    iget-boolean v1, p0, LX/1V1;->A0M:Z

    if-eqz v1, :cond_a

    sget-boolean v1, LX/1V1;->A0n:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LX/1V1;->A0N:Z

    if-eqz v1, :cond_a

    :cond_2
    iget-object v3, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v1, v3, Landroid/app/Activity;

    if-eqz v1, :cond_a

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isChild()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3}, LX/1fN;->A0A(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    if-nez v7, :cond_7

    invoke-direct {p0, v6}, LX/1V1;->A01(Landroid/content/Context;)LX/EFb;

    move-result-object v0

    invoke-virtual {v0}, LX/EFb;->A01()V

    :cond_5
    iget-object v0, p0, LX/1V1;->A09:LX/EFb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/EFb;->A02()V

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, LX/1V1;->A0A:LX/EFb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/EFb;->A02()V

    :cond_8
    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    iget-object v0, p0, LX/1V1;->A09:LX/EFb;

    if-nez v0, :cond_9

    new-instance v0, LX/EFS;

    invoke-direct {v0, p0, v6}, LX/EFS;-><init>(LX/1V1;Landroid/content/Context;)V

    iput-object v0, p0, LX/1V1;->A09:LX/EFb;

    :cond_9
    invoke-virtual {v0}, LX/EFb;->A01()V

    return v1

    :cond_a
    const/4 v1, 0x0

    if-eq v8, v2, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr v2, v1

    iput v2, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v2, v1, :cond_b

    invoke-static {v4}, LX/2zs;->A00(Landroid/content/res/Resources;)V

    :cond_b
    iget v1, p0, LX/1V1;->A03:I

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1}, Landroid/content/Context;->setTheme(I)V

    const/16 v1, 0x17

    if-lt v2, v1, :cond_c

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v2, p0, LX/1V1;->A03:I

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/00p;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/1V1;->A0Y:Z

    goto :goto_2

    :cond_e
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    const/high16 v2, 0x100c0000

    goto :goto_3

    :cond_f
    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_10

    const/high16 v2, 0xc0000

    :cond_10
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v1, v0, 0x200

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, p0, LX/1V1;->A0K:Z

    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p0, LX/1V1;->A0K:Z

    :cond_13
    :goto_4
    iput-boolean v8, p0, LX/1V1;->A0L:Z

    iget-boolean v0, p0, LX/1V1;->A0K:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    iget v0, p0, LX/1V1;->A02:I

    return v0
.end method

.method public final A0D(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1V1;->A0M:Z

    iget v0, p0, LX/1V1;->A02:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    sget v0, LX/1V2;->A00:I

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1V1;->A0Z(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v2}, LX/1V1;->A00(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    instance-of v0, p1, LX/1VA;

    if-eqz v0, :cond_2

    invoke-static {p1, v3, v2}, LX/1V1;->A00(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v0, p1

    check-cast v0, LX/1VA;

    invoke-virtual {v0, v1}, LX/1VA;->A01(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-boolean v0, LX/1V1;->A0n:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, LX/1V2;->A0D(Landroid/content/Context;)Landroid/content/Context;

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v4, :cond_18

    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    :cond_4
    iget v1, v5, Landroid/content/res/Configuration;->mcc:I

    iget v0, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v0, :cond_5

    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    :cond_5
    iget v1, v5, Landroid/content/res/Configuration;->mnc:I

    iget v0, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v0, :cond_6

    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_19

    invoke-static {v5, v4, v2}, LX/1VB;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_7
    :goto_0
    iget v1, v5, Landroid/content/res/Configuration;->touchscreen:I

    iget v0, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_8

    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    :cond_8
    iget v1, v5, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_9

    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    :cond_9
    iget v1, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v0, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v0, :cond_a

    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_a
    iget v1, v5, Landroid/content/res/Configuration;->navigation:I

    iget v0, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_b

    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    :cond_b
    iget v1, v5, Landroid/content/res/Configuration;->navigationHidden:I

    iget v0, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v0, :cond_c

    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_c
    iget v1, v5, Landroid/content/res/Configuration;->orientation:I

    iget v0, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_d

    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    :cond_d
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v0, 0xf

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    if-eq v6, v1, :cond_e

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v0, 0xc0

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0xc0

    if-eq v6, v1, :cond_f

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v0, 0x30

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0x30

    if-eq v6, v1, :cond_10

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v0, 0x300

    iget v0, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0x300

    if-eq v6, v1, :cond_11

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    invoke-static {v5, v4, v2}, LX/1VC;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_12
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0xf

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0xf

    if-eq v6, v1, :cond_13

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0x30

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v6, v1, :cond_14

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    iget v1, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_15

    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_15
    iget v1, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v0, :cond_16

    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_16
    iget v1, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v0, :cond_17

    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_17
    iget v1, v5, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_18

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_18
    invoke-static {p1, v3, v2}, LX/1V1;->A00(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    const v0, 0x7f130358

    new-instance v1, LX/1VA;

    invoke-direct {v1, p1, v0}, LX/1VA;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, LX/1VA;->A01(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_19
    iget-object v1, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1a
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v1}, LX/1VA;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, LX/8nQ;->A00(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1a
    invoke-super {p0, v1}, LX/1V2;->A0D(Landroid/content/Context;)Landroid/content/Context;

    return-object v1

    :catch_3
    move-exception v2

    const-string v1, "Application failed to obtain resources from itself"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0E()Landroid/view/MenuInflater;
    .locals 2

    iget-object v1, p0, LX/1V1;->A00:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/1V1;->A04()V

    iget-object v0, p0, LX/1V1;->A08:LX/38N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/38N;->A03()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, LX/EA2;

    invoke-direct {v1, v0}, LX/EA2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1V1;->A00:Landroid/view/MenuInflater;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/1V1;->A0j:Landroid/content/Context;

    goto :goto_0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/1V1;->A02()V

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()LX/38N;
    .locals 1

    invoke-direct {p0}, LX/1V1;->A04()V

    iget-object v0, p0, LX/1V1;->A08:LX/38N;

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final A0I()V
    .locals 3

    invoke-virtual {p0}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/38N;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, LX/1V1;->A01:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/1V1;->A01:I

    iget-boolean v0, p0, LX/1V1;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1V1;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/1V1;->A0S:Z

    return-void
.end method

.method public final A0J()V
    .locals 4

    iget-object v3, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object v1, LX/1V2;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/1V2;->A0B(LX/1V2;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1V1;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1V1;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1V1;->A0Y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1V1;->A0T:Z

    iget v1, p0, LX/1V1;->A02:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/1V1;->A0o:LX/00O;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/1V1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/1V1;->A08:LX/38N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/38N;->A05()V

    :cond_2
    iget-object v0, p0, LX/1V1;->A0A:LX/EFb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EFb;->A02()V

    :cond_3
    iget-object v0, p0, LX/1V1;->A09:LX/EFb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EFb;->A02()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/1V1;->A0o:LX/00O;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0K()V
    .locals 2

    invoke-virtual {p0}, LX/1V2;->A0G()LX/38N;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/38N;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1V1;->A0Y:Z

    invoke-virtual {p0}, LX/1V2;->A0X()Z

    return-void
.end method

.method public final A0M()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1V1;->A0Y:Z

    invoke-virtual {p0}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/38N;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final A0N(I)V
    .locals 0

    iput p1, p0, LX/1V1;->A03:I

    return-void
.end method

.method public final A0O(I)V
    .locals 2

    invoke-direct {p0}, LX/1V1;->A02()V

    iget-object v1, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/1V1;->A0g:LX/1Wi;

    iget-object v0, v0, LX/1Wj;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0P(Landroid/content/res/Configuration;)V
    .locals 4

    iget-boolean v0, p0, LX/1V1;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1V1;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/38N;->A06(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LX/1V5;->A01()LX/1V5;

    move-result-object v3

    iget-object v2, p0, LX/1V1;->A0j:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1V5;->A00:LX/1V6;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/1V6;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/009;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/009;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1V1;->A09(Z)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0Q(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1V1;->A0M:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1V1;->A09(Z)Z

    invoke-direct {p0}, LX/1V1;->A03()V

    iget-object v1, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Wp;->A02(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1V1;->A08:LX/38N;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/1V1;->A0i:Z

    :cond_0
    :goto_1
    sget-object v2, LX/1V2;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, LX/38N;->A09(Z)V

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {p0}, LX/1V2;->A0B(LX/1V2;)V

    sget-object v1, LX/1V2;->A01:LX/004;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/004;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    iput-boolean v3, p0, LX/1V1;->A0N:Z

    return-void
.end method

.method public final A0R(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LX/1V1;->A02()V

    return-void
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/1V1;->A02()V

    iget-object v1, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1V1;->A0g:LX/1Wi;

    iget-object v0, v0, LX/1Wj;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, LX/1V1;->A02()V

    iget-object v1, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1V1;->A0g:LX/1Wi;

    iget-object v0, v0, LX/1Wj;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, LX/1V1;->A02()V

    iget-object v1, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1V1;->A0g:LX/1Wi;

    iget-object v0, v0, LX/1Wj;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0V(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    iget-object v3, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/1V2;->A0G()LX/38N;

    move-result-object v1

    instance-of v0, v1, LX/38O;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/1V1;->A00:Landroid/view/MenuInflater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/38N;->A05()V

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/1V1;->A0g:LX/1Wi;

    new-instance v0, LX/38Q;

    invoke-direct {v0, p1, v2, v1}, LX/38Q;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LX/1V1;->A08:LX/38N;

    iget-object v1, p0, LX/1V1;->A05:Landroid/view/Window;

    iget-object v0, v0, LX/38Q;->A01:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_1
    invoke-virtual {p0}, LX/1V2;->A0I()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1V1;->A0I:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iput-object v0, p0, LX/1V1;->A08:LX/38N;

    iget-object v1, p0, LX/1V1;->A05:Landroid/view/Window;

    iget-object v0, p0, LX/1V1;->A0g:LX/1Wi;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_4
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/1V1;->A0I:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/38d;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1V1;->A08:LX/38N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/38N;->A07(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1V1;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1V1;->A09(Z)Z

    move-result v0

    return v0
.end method

.method public final A0Y(I)Z
    .locals 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1V1;->A0a:Z

    const/4 v3, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/1V1;->A0R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    iput-boolean v3, p0, LX/1V1;->A0R:Z

    :cond_3
    invoke-direct {p0}, LX/1V1;->A05()V

    iput-boolean v1, p0, LX/1V1;->A0a:Z

    return v1

    :cond_4
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    :cond_5
    invoke-direct {p0}, LX/1V1;->A05()V

    iput-boolean v1, p0, LX/1V1;->A0W:Z

    return v1

    :cond_6
    invoke-direct {p0}, LX/1V1;->A05()V

    iput-boolean v1, p0, LX/1V1;->A0R:Z

    return v1

    :cond_7
    invoke-direct {p0}, LX/1V1;->A05()V

    iput-boolean v1, p0, LX/1V1;->A0X:Z

    return v1

    :cond_8
    invoke-direct {p0}, LX/1V1;->A05()V

    iput-boolean v1, p0, LX/1V1;->A0O:Z

    return v1

    :cond_9
    invoke-direct {p0}, LX/1V1;->A05()V

    iput-boolean v1, p0, LX/1V1;->A0P:Z

    return v1
.end method

.method public final A0Z(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/1V1;->A09:LX/EFb;

    if-nez v0, :cond_0

    new-instance v0, LX/EFS;

    invoke-direct {v0, p0, p1}, LX/EFS;-><init>(LX/1V1;Landroid/content/Context;)V

    iput-object v0, p0, LX/1V1;->A09:LX/EFb;

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/EFb;->A00()I

    move-result v0

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0, p1}, LX/1V1;->A01(Landroid/content/Context;)LX/EFb;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return p2
.end method

.method public final A0a(LX/2Af;Landroid/graphics/Rect;)I
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/2Af;->A05()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1V1;->A0c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1V1;->A0c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1V1;->A0d:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, p0, LX/1V1;->A0c:Landroid/graphics/Rect;

    iget-object v9, p0, LX/1V1;->A0d:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v6, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    sget-object v1, LX/Dnx;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LX/2Af;->A03()I

    move-result v7

    invoke-virtual {p1}, LX/2Af;->A05()I

    move-result v6

    invoke-virtual {p1}, LX/2Af;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/2Af;->A02()I

    move-result v0

    invoke-virtual {v8, v7, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v4

    aput-object v9, v0, v11

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_5

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    goto :goto_a

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_b

    :catch_0
    :cond_7
    :goto_4
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ZP;->A06(Landroid/view/View;)LX/2Af;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v9, :cond_12

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v6, :cond_12

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, v1, :cond_12

    const/4 v10, 0x0

    :goto_6
    if-lez v9, :cond_10

    iget-object v0, p0, LX/1V1;->A0e:Landroid/view/View;

    if-nez v0, :cond_10

    iget-object v1, p0, LX/1V1;->A0j:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1V1;->A0e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x33

    const/4 v6, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, LX/1V1;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1V1;->A0e:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_7
    iget-object v0, p0, LX/1V1;->A0e:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/1V1;->A0e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/1V1;->A0j:Landroid/content/Context;

    const v0, 0x7f060004

    :goto_8
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_9
    iget-boolean v0, p0, LX/1V1;->A0X:Z

    if-nez v0, :cond_a

    if-eqz v11, :cond_a

    const/4 v3, 0x0

    :cond_a
    :goto_a
    if-eqz v10, :cond_b

    iget-object v0, p0, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_b
    iget-object v0, p0, LX/1V1;->A0e:Landroid/view/View;

    if-eqz v0, :cond_d

    if-nez v11, :cond_c

    const/16 v4, 0x8

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return v3

    :cond_e
    iget-object v1, p0, LX/1V1;->A0j:Landroid/content/Context;

    const v0, 0x7f060003

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    iget-object v0, p0, LX/1V1;->A0e:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v1, :cond_11

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v8, :cond_11

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v7, :cond_8

    :cond_11
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/1V1;->A0e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_12
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, LX/2Af;->A03()I

    move-result v8

    invoke-virtual {v0}, LX/2Af;->A04()I

    move-result v7

    goto/16 :goto_5
.end method

.method public final A0b(I)LX/1ZU;
    .locals 4

    iget-object v3, p0, LX/1V1;->A0b:[LX/1ZU;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [LX/1ZU;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LX/1V1;->A0b:[LX/1ZU;

    move-object v3, v2

    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    new-instance v0, LX/1ZU;

    invoke-direct {v0, p1}, LX/1ZU;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public final A0c(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v2

    iget-object v0, v2, LX/1ZU;->A0A:LX/38X;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/1ZU;->A0A:LX/38X;

    invoke-virtual {v0, v1}, LX/38X;->A0A(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/1ZU;->A00:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, LX/1ZU;->A0A:LX/38X;

    invoke-virtual {v0}, LX/38X;->A08()V

    invoke-virtual {v0}, LX/38X;->clear()V

    :cond_1
    iput-boolean v3, v2, LX/1ZU;->A0F:Z

    iput-boolean v3, v2, LX/1ZU;->A0E:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v1

    iput-boolean v0, v1, LX/1ZU;->A0D:Z

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1V1;->A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final A0d(ILX/1ZU;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p3, p2, LX/1ZU;->A0A:LX/38X;

    :cond_0
    iget-boolean v0, p2, LX/1ZU;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1V1;->A0g:LX/1Wi;

    iget-object v0, v0, LX/1Wj;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public final A0e(LX/1ZU;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, LX/1ZU;->A02:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/38d;->Aua()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1ZU;->A0A:LX/38X;

    invoke-virtual {p0, v0}, LX/1V1;->A0f(LX/38X;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1V1;->A0j:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/1ZU;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1ZU;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v0, p1, LX/1ZU;->A02:I

    invoke-virtual {p0, v0, p1, v1}, LX/1V1;->A0d(ILX/1ZU;Landroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1ZU;->A0D:Z

    iput-boolean v0, p1, LX/1ZU;->A0B:Z

    iput-boolean v0, p1, LX/1ZU;->A0C:Z

    iput-object v1, p1, LX/1ZU;->A07:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1ZU;->A0E:Z

    iget-object v0, p0, LX/1V1;->A0B:LX/1ZU;

    if-ne v0, p1, :cond_0

    iput-object v1, p0, LX/1V1;->A0B:LX/1ZU;

    return-void
.end method

.method public final A0f(LX/38X;)V
    .locals 2

    iget-boolean v0, p0, LX/1V1;->A0h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1V1;->A0h:Z

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0}, LX/38d;->ADi()V

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1V1;->A0h:Z

    :cond_1
    return-void
.end method

.method public final A0g(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v1, p0, LX/1V1;->A0l:Ljava/lang/Object;

    instance-of v0, v1, LX/1N7;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EMr;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/1ZP;->A0b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1V1;->A0g:LX/1Wi;

    iget-object v0, v0, LX/1Wj;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_d

    const/16 v0, 0x52

    if-ne v2, v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v1

    iget-boolean v0, v1, LX/1ZU;->A0C:Z

    if-nez v0, :cond_3

    invoke-static {p0, v1, p1}, LX/1V1;->A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eq v2, v0, :cond_a

    const/16 v0, 0x52

    if-ne v2, v0, :cond_f

    iget-object v0, p0, LX/1V1;->A0E:LX/38W;

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v2

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/38d;->A8W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0}, LX/38d;->Aua()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-nez v0, :cond_3

    invoke-static {p0, v2, p1}, LX/1V1;->A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0}, LX/38d;->CFv()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    iget-object v0, p0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0}, LX/38d;->Aox()Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-boolean v1, v2, LX/1ZU;->A0C:Z

    if-nez v1, :cond_8

    iget-boolean v0, v2, LX/1ZU;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/1ZU;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1ZU;->A0F:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v2, LX/1ZU;->A0D:Z

    invoke-static {p0, v2, p1}, LX/1V1;->A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-direct {p0, v2, p1}, LX/1V1;->A07(LX/1ZU;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2, v4}, LX/1V1;->A0e(LX/1ZU;Z)V

    goto :goto_1

    :cond_9
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, p0, LX/1V1;->A0V:Z

    iput-boolean v3, p0, LX/1V1;->A0V:Z

    invoke-virtual {p0, v3}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v1

    iget-boolean v0, v1, LX/1ZU;->A0C:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, v4}, LX/1V1;->A0e(LX/1ZU;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/1V1;->A0E:LX/38W;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/38W;->A05()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/38N;->A0G()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    iput-boolean v1, p0, LX/1V1;->A0V:Z

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final BVW(LX/38X;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/38X;->A02()LX/38X;

    move-result-object v5

    iget-object v4, p0, LX/1V1;->A0b:[LX/1ZU;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1ZU;->A0A:LX/38X;

    if-ne v0, v5, :cond_0

    iget v0, v1, LX/1ZU;->A02:I

    invoke-interface {v6, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BVY(LX/38X;)V
    .locals 6

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/38d;->A8W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0}, LX/38d;->AuZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0}, LX/38d;->Aua()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0}, LX/38d;->Aox()Z

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v0

    iget-object v0, v0, LX/1ZU;->A0A:LX/38X;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/1V1;->A0T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1V1;->A0S:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/1V1;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1V1;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v5}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v2

    iget-object v1, v2, LX/1ZU;->A0A:LX/38X;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/1ZU;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1ZU;->A06:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1ZU;->A0A:LX/38X;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, LX/1V1;->A0G:LX/38d;

    invoke-interface {v0}, LX/38d;->CFv()Z

    return-void

    :cond_4
    invoke-virtual {p0, v5}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v1

    iput-boolean v2, v1, LX/1ZU;->A0E:Z

    invoke-virtual {p0, v1, v5}, LX/1V1;->A0e(LX/1ZU;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1V1;->A07(LX/1ZU;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/1V1;->A0D:LX/1Xb;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1V1;->A0j:Landroid/content/Context;

    sget-object v0, LX/1Xa;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/1Xb;

    invoke-direct {v0}, LX/1Xb;-><init>()V

    iput-object v0, p0, LX/1V1;->A0D:LX/1Xb;

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4}, LX/1Xb;->A01(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xb;

    iput-object v0, p0, LX/1V1;->A0D:LX/1Xb;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/1Xb;

    invoke-direct {v0}, LX/1Xb;-><init>()V

    iput-object v0, p0, LX/1V1;->A0D:LX/1Xb;

    goto :goto_0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/1V1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
