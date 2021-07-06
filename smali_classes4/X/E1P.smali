.class public abstract LX/E1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0Q:Ljava/lang/ThreadLocal;

.field public static final A0R:[I

.field public static final A0S:LX/E0X;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/TimeInterpolator;

.field public A04:LX/E0X;

.field public A05:LX/E1F;

.field public A06:LX/E19;

.field public A07:LX/E1O;

.field public A08:LX/E1W;

.field public A09:LX/E1W;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:[I

.field public A0I:I

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/E1P;->A0R:[I

    new-instance v0, LX/E0h;

    invoke-direct {v0}, LX/E0h;-><init>()V

    sput-object v0, LX/E1P;->A0S:LX/E0X;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/E1P;->A0Q:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E1P;->A0A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E1P;->A02:J

    iput-wide v0, p0, LX/E1P;->A01:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/E1P;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    iput-object v2, p0, LX/E1P;->A0E:Ljava/util/ArrayList;

    iput-object v2, p0, LX/E1P;->A0F:Ljava/util/ArrayList;

    iput-object v2, p0, LX/E1P;->A0L:Ljava/util/ArrayList;

    iput-object v2, p0, LX/E1P;->A0N:Ljava/util/ArrayList;

    iput-object v2, p0, LX/E1P;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/E1W;

    invoke-direct {v0}, LX/E1W;-><init>()V

    iput-object v0, p0, LX/E1P;->A09:LX/E1W;

    new-instance v0, LX/E1W;

    invoke-direct {v0}, LX/E1W;-><init>()V

    iput-object v0, p0, LX/E1P;->A08:LX/E1W;

    iput-object v2, p0, LX/E1P;->A07:LX/E1O;

    sget-object v0, LX/E1P;->A0R:[I

    iput-object v0, p0, LX/E1P;->A0H:[I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A00:Ljava/util/ArrayList;

    iput v1, p0, LX/E1P;->A0I:I

    iput-boolean v1, p0, LX/E1P;->A0P:Z

    iput-boolean v1, p0, LX/E1P;->A0O:Z

    iput-object v2, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0J:Ljava/util/ArrayList;

    sget-object v0, LX/E1P;->A0S:LX/E0X;

    iput-object v0, p0, LX/E1P;->A04:LX/E0X;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E1P;->A0A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E1P;->A02:J

    iput-wide v0, p0, LX/E1P;->A01:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/E1P;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    iput-object v1, p0, LX/E1P;->A0E:Ljava/util/ArrayList;

    iput-object v1, p0, LX/E1P;->A0F:Ljava/util/ArrayList;

    iput-object v1, p0, LX/E1P;->A0L:Ljava/util/ArrayList;

    iput-object v1, p0, LX/E1P;->A0N:Ljava/util/ArrayList;

    iput-object v1, p0, LX/E1P;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/E1W;

    invoke-direct {v0}, LX/E1W;-><init>()V

    iput-object v0, p0, LX/E1P;->A09:LX/E1W;

    new-instance v0, LX/E1W;

    invoke-direct {v0}, LX/E1W;-><init>()V

    iput-object v0, p0, LX/E1P;->A08:LX/E1W;

    iput-object v1, p0, LX/E1P;->A07:LX/E1O;

    sget-object v2, LX/E1P;->A0R:[I

    iput-object v2, p0, LX/E1P;->A0H:[I

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A00:Ljava/util/ArrayList;

    iput v4, p0, LX/E1P;->A0I:I

    iput-boolean v4, p0, LX/E1P;->A0P:Z

    iput-boolean v4, p0, LX/E1P;->A0O:Z

    iput-object v1, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0J:Ljava/util/ArrayList;

    sget-object v0, LX/E1P;->A0S:LX/E0X;

    iput-object v0, p0, LX/E1P;->A04:LX/E0X;

    sget-object v0, LX/E0V;->A06:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v8, -0x1

    const-string v1, "duration"

    const/4 v0, 0x1

    invoke-static {v5, p2, v1, v0, v8}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-ltz v3, :cond_0

    invoke-virtual {p0, v0, v1}, LX/E1P;->A09(J)LX/E1P;

    :cond_0
    const/4 v1, 0x2

    const-string v0, "startDelay"

    invoke-static {v5, p2, v0, v1, v8}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    invoke-virtual {p0, v0, v1}, LX/E1P;->A0A(J)LX/E1P;

    :cond_1
    const-string v0, "interpolator"

    invoke-static {p2, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E1P;->A0B(Landroid/animation/TimeInterpolator;)LX/E1P;

    :cond_2
    const/4 v1, 0x3

    const-string v0, "matchOrder"

    invoke-static {v5, p2, v0, v1}, LX/2e1;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, ","

    new-instance v7, Ljava/util/StringTokenizer;

    invoke-direct {v7, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v6, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_1
    aput v0, v6, v1

    :goto_2
    add-int/2addr v1, v8

    goto :goto_0

    :cond_3
    const-string v0, "instance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    aput v8, v6, v1

    goto :goto_2

    :cond_4
    const-string v0, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-string v0, "itemId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v6

    sub-int/2addr v0, v8

    new-array v0, v0, [I

    invoke-static {v6, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    goto :goto_2

    :cond_7
    const-string v1, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    invoke-static {v1, v3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    array-length v4, v6

    if-nez v4, :cond_a

    iput-object v2, p0, LX/E1P;->A0H:[I

    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_d

    aget v1, v6, v3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_e

    const/4 v0, 0x4

    if-gt v1, v0, :cond_e

    aget v2, v6, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    aget v0, v6, v1

    if-ne v0, v2, :cond_b

    const-string v1, "matches contains a duplicate value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/E1P;->A0H:[I

    goto :goto_3

    :cond_e
    const-string v1, "matches contains invalid value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03()LX/04i;
    .locals 2

    sget-object v0, LX/E1P;->A0Q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04i;

    if-nez v1, :cond_0

    new-instance v1, LX/04i;

    invoke-direct {v1}, LX/04i;-><init>()V

    sget-object v0, LX/E1P;->A0Q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private A04(Landroid/view/View;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LX/E1P;->A0L:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E1P;->A0N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/E1P;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v1, LX/Dlr;

    invoke-direct {v1, p1}, LX/Dlr;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/E1P;->A0b(LX/Dlr;)V

    :goto_1
    iget-object v0, v1, LX/Dlr;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/E1P;->A0Z(LX/Dlr;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/E1P;->A09:LX/E1W;

    :goto_2
    invoke-static {v0, p1, v1}, LX/E1P;->A05(LX/E1W;Landroid/view/View;LX/Dlr;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/E1P;->A04(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/E1P;->A08:LX/E1W;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LX/E1P;->A0a(LX/Dlr;)V

    goto :goto_1
.end method

.method public static A05(LX/E1W;Landroid/view/View;LX/Dlr;)V
    .locals 6

    iget-object v0, p0, LX/E1W;->A02:LX/04i;

    invoke-virtual {v0, p1, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/E1W;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/E1W;->A01:LX/04i;

    invoke-virtual {v1, v2}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v5}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v4, p0, LX/E1W;->A03:LX/009;

    iget-boolean v0, v4, LX/009;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/009;->A00(LX/009;)V

    :cond_2
    iget-object v3, v4, LX/009;->A02:[J

    iget v0, v4, LX/009;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/008;->A01([JIJ)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v4, v1, v2, v5}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v4, v1, v2, v5}, LX/009;->A09(JLjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v2, p1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v4, v1, v2, p1}, LX/009;->A09(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A06()LX/E1P;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1P;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/E1P;->A0J:Ljava/util/ArrayList;

    new-instance v0, LX/E1W;

    invoke-direct {v0}, LX/E1W;-><init>()V

    iput-object v0, v1, LX/E1P;->A09:LX/E1W;

    new-instance v0, LX/E1W;

    invoke-direct {v0}, LX/E1W;-><init>()V

    iput-object v0, v1, LX/E1P;->A08:LX/E1W;

    iput-object v2, v1, LX/E1P;->A0C:Ljava/util/ArrayList;

    iput-object v2, v1, LX/E1P;->A0B:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public A07(I)LX/E1P;
    .locals 2

    iget-object v1, p0, LX/E1P;->A0D:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A08(IZ)LX/E1P;
    .locals 3

    iget-object v2, p0, LX/E1P;->A0L:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, p0, LX/E1P;->A0L:Ljava/util/ArrayList;

    return-object p0
.end method

.method public A09(J)LX/E1P;
    .locals 0

    iput-wide p1, p0, LX/E1P;->A01:J

    return-object p0
.end method

.method public A0A(J)LX/E1P;
    .locals 0

    iput-wide p1, p0, LX/E1P;->A02:J

    return-object p0
.end method

.method public A0B(Landroid/animation/TimeInterpolator;)LX/E1P;
    .locals 0

    iput-object p1, p0, LX/E1P;->A03:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public A0C(Landroid/view/View;)LX/E1P;
    .locals 1

    iget-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0D(Landroid/view/View;)LX/E1P;
    .locals 1

    iget-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0E(LX/E1b;)LX/E1P;
    .locals 1

    iget-object v0, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0F(LX/E1b;)LX/E1P;
    .locals 1

    iget-object v0, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public A0G(Ljava/lang/Class;)LX/E1P;
    .locals 1

    iget-object v0, p0, LX/E1P;->A0F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0F:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0H(Ljava/lang/Class;Z)LX/E1P;
    .locals 2

    iget-object v1, p0, LX/E1P;->A0N:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, LX/E1P;->A0N:Ljava/util/ArrayList;

    return-object p0
.end method

.method public A0I(Ljava/lang/String;)LX/E1P;
    .locals 1

    iget-object v0, p0, LX/E1P;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E1P;->A0E:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0J(Ljava/lang/String;Z)LX/E1P;
    .locals 2

    iget-object v1, p0, LX/E1P;->A0M:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, LX/E1P;->A0M:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final A0K(Landroid/view/View;Z)LX/Dlr;
    .locals 5

    iget-object v0, p0, LX/E1P;->A07:LX/E1O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/E1P;->A0K(Landroid/view/View;Z)LX/Dlr;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v4, p0, LX/E1P;->A0C:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlr;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Dlr;->A00:Landroid/view/View;

    if-ne v1, p1, :cond_3

    if-ltz v2, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/E1P;->A0B:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dlr;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/E1P;->A0C:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/E1P;->A0B:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final A0L(Landroid/view/View;Z)LX/Dlr;
    .locals 1

    iget-object v0, p0, LX/E1P;->A07:LX/E1O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E1P;->A0L(Landroid/view/View;Z)LX/Dlr;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/E1P;->A09:LX/E1W;

    :goto_0
    iget-object v0, v0, LX/E1W;->A02:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dlr;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/E1P;->A08:LX/E1W;

    goto :goto_0
.end method

.method public A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "@"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p1, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, LX/E1P;->A01:J

    const-wide/16 v6, -0x1

    const-string v5, ") "

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dur("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-wide v2, p0, LX/E1P;->A02:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dly("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, p0, LX/E1P;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v1, p0, LX/E1P;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v5, ", "

    const/4 v4, 0x0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/E1P;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-lez v3, :cond_4

    invoke-static {v6, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v2, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-lez v4, :cond_6

    invoke-static {v6, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    return-object v4
.end method

.method public A0N()V
    .locals 4

    iget-object v0, p0, LX/E1P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/E1P;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1b;

    invoke-interface {v0, p0}, LX/E1b;->BpV(LX/E1P;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0O()V
    .locals 9

    instance-of v0, p0, LX/E1O;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/E1P;->A0Q()V

    invoke-static {}, LX/E1P;->A03()LX/04i;

    move-result-object v7

    iget-object v0, p0, LX/E1P;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v7, v6}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E1P;->A0Q()V

    if-eqz v6, :cond_0

    new-instance v0, LX/E1U;

    invoke-direct {v0, p0, v7}, LX/E1U;-><init>(LX/E1P;LX/04i;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v1, p0, LX/E1P;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v2, p0, LX/E1P;->A02:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, p0, LX/E1P;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, LX/E1Y;

    invoke-direct {v0, p0}, LX/E1Y;-><init>(LX/E1P;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    move-object v4, p0

    check-cast v4, LX/E1O;

    iget-object v0, v4, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/E1P;->A0Q()V

    invoke-virtual {v4}, LX/E1P;->A0P()V

    return-void

    :cond_5
    new-instance v2, LX/E1V;

    invoke-direct {v2, v4}, LX/E1V;-><init>(LX/E1O;)V

    iget-object v0, v4, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, v2}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, LX/E1O;->A00:I

    iget-boolean v0, v4, LX/E1O;->A02:Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :goto_2
    iget-object v1, v4, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E1P;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1P;

    new-instance v0, LX/E1Z;

    invoke-direct {v0, v4, v1}, LX/E1Z;-><init>(LX/E1O;LX/E1P;)V

    invoke-virtual {v2, v0}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/E1P;->A0O()V

    return-void

    :cond_8
    iget-object v0, v4, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0}, LX/E1P;->A0O()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/E1P;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/E1P;->A0P()V

    :cond_a
    return-void
.end method

.method public final A0P()V
    .locals 5

    iget v0, p0, LX/E1P;->A0I:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/E1P;->A0I:I

    if-nez v0, :cond_5

    iget-object v1, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1b;

    invoke-interface {v0, p0}, LX/E1b;->BpW(LX/E1P;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/E1P;->A09:LX/E1W;

    iget-object v1, v0, LX/E1W;->A03:LX/009;

    invoke-virtual {v1}, LX/009;->A01()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/009;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/E1P;->A08:LX/E1W;

    iget-object v1, v0, LX/E1W;->A03:LX/009;

    invoke-virtual {v1}, LX/009;->A01()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/009;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, LX/E1P;->A0O:Z

    :cond_5
    return-void
.end method

.method public final A0Q()V
    .locals 5

    iget v0, p0, LX/E1P;->A0I:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1b;

    invoke-interface {v0, p0}, LX/E1b;->Bpa(LX/E1P;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/E1P;->A0O:Z

    :cond_1
    iget v0, p0, LX/E1P;->A0I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E1P;->A0I:I

    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LX/E1P;->A0O:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/E1P;->A03()LX/04i;

    move-result-object v5

    invoke-virtual {v5}, LX/00O;->size()I

    move-result v3

    new-instance v2, LX/E1c;

    invoke-direct {v2, p1}, LX/E1c;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v5, v3}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1X;

    iget-object v0, v1, LX/E1X;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E1X;->A04:LX/E1g;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1b;

    invoke-interface {v0, p0}, LX/E1b;->BpX(LX/E1P;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/E1P;->A0P:Z

    :cond_3
    return-void
.end method

.method public A0S(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LX/E1P;->A0P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/E1P;->A0O:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/E1P;->A03()LX/04i;

    move-result-object v5

    invoke-virtual {v5}, LX/00O;->size()I

    move-result v3

    new-instance v2, LX/E1c;

    invoke-direct {v2, p1}, LX/E1c;-><init>(Landroid/view/View;)V

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v5, v3}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1X;

    iget-object v0, v1, LX/E1X;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E1X;->A04:LX/E1g;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/E1P;->A0K:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1b;

    invoke-interface {v0, p0}, LX/E1b;->BpZ(LX/E1P;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/E1P;->A0P:Z

    :cond_3
    return-void
.end method

.method public A0T(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, LX/E1P;->A03()LX/04i;

    move-result-object v0

    invoke-virtual {v0}, LX/00O;->size()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, LX/E1c;

    invoke-direct {v3, p1}, LX/E1c;-><init>(Landroid/view/View;)V

    new-instance v2, LX/04i;

    invoke-direct {v2, v0}, LX/04i;-><init>(LX/00O;)V

    invoke-virtual {v0}, LX/00O;->clear()V

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1X;

    iget-object v0, v1, LX/E1X;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E1X;->A04:LX/E1g;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0U(Landroid/view/ViewGroup;LX/E1W;LX/E1W;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 41

    move-object/from16 v2, p0

    instance-of v0, v2, LX/E1O;

    move-object/from16 v39, p4

    move-object/from16 v3, p1

    move-object/from16 v38, p5

    move-object/from16 v40, p3

    if-nez v0, :cond_81

    invoke-static {}, LX/E1P;->A03()LX/04i;

    move-result-object v22

    new-instance v20, Landroid/util/SparseIntArray;

    invoke-direct/range {v20 .. v20}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    :goto_0
    move/from16 v1, v18

    move/from16 v0, v19

    if-ge v1, v0, :cond_80

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/Dlr;

    move-object/from16 v21, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlr;

    if-eqz v21, :cond_0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/Dlr;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v21, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Dlr;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v21, :cond_3

    if-nez v1, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    move-object/from16 v5, v21

    invoke-virtual {v2, v5, v1}, LX/E1P;->A0e(LX/Dlr;LX/Dlr;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move-object v0, v2

    instance-of v4, v2, LX/EFz;

    if-nez v4, :cond_52

    instance-of v4, v2, LX/DtM;

    if-nez v4, :cond_4f

    instance-of v4, v2, LX/Dzy;

    if-nez v4, :cond_38

    instance-of v4, v2, LX/Dzn;

    if-nez v4, :cond_2b

    instance-of v4, v2, LX/Dnc;

    if-nez v4, :cond_27

    instance-of v4, v2, LX/Dln;

    if-nez v4, :cond_1f

    instance-of v4, v2, LX/E0F;

    if-nez v4, :cond_1a

    instance-of v4, v2, LX/E0L;

    if-eqz v4, :cond_2

    check-cast v0, LX/E0L;

    if-eqz v21, :cond_2

    if-eqz v1, :cond_2

    move-object/from16 v4, v21

    iget-object v6, v4, LX/Dlr;->A02:Ljava/util/Map;

    iget-object v7, v1, LX/Dlr;->A02:Ljava/util/Map;

    const-string v4, "android:changeBounds:parent"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v14, v1, LX/Dlr;->A00:Landroid/view/View;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->left:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    move/from16 v28, v4

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v27, v4

    sub-int v26, v10, v15

    sub-int v25, v9, v12

    sub-int v24, v28, v13

    sub-int v8, v4, v11

    const-string v4, "android:changeBounds:clip"

    move-object v5, v6

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    invoke-interface/range {v29 .. v30}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v26, :cond_5

    if-nez v25, :cond_6

    :cond_5
    if-eqz v24, :cond_19

    if-eqz v8, :cond_19

    :cond_6
    if-ne v15, v13, :cond_7

    const/4 v5, 0x0

    if-eq v12, v11, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    move/from16 v4, v28

    if-ne v10, v4, :cond_9

    move/from16 v4, v27

    if-eq v9, v4, :cond_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    :cond_a
    :goto_2
    if-eqz v6, :cond_17

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_b
    :goto_3
    if-lez v5, :cond_2

    iget-boolean v4, v0, LX/E0L;->A00:Z

    const/16 v23, 0x2

    if-nez v4, :cond_11

    invoke-static {v14, v15, v12, v10, v9}, LX/E07;->A00(Landroid/view/View;IIII)V

    move/from16 v4, v23

    if-ne v5, v4, :cond_f

    move/from16 v5, v26

    move/from16 v4, v24

    if-ne v5, v4, :cond_e

    move/from16 v4, v25

    if-ne v4, v8, :cond_e

    iget-object v4, v0, LX/E1P;->A04:LX/E0X;

    int-to-float v5, v15

    int-to-float v6, v12

    int-to-float v7, v13

    int-to-float v8, v11

    invoke-virtual {v4, v5, v6, v7, v8}, LX/E0X;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v5, LX/E0L;->A04:Landroid/util/Property;

    :goto_4
    const/4 v4, 0x0

    invoke-static {v14, v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/Dnb;->A01(Landroid/view/ViewGroup;Z)V

    new-instance v4, LX/E0R;

    invoke-direct {v4, v0, v5}, LX/E0R;-><init>(LX/E0L;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v4}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    :cond_d
    :goto_6
    if-eqz v6, :cond_2

    if-eqz v1, :cond_61

    iget-object v7, v1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/E1P;->A0f()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_62

    array-length v11, v12

    if-lez v11, :cond_62

    new-instance v8, LX/Dlr;

    invoke-direct {v8, v7}, LX/Dlr;-><init>(Landroid/view/View;)V

    move-object/from16 v0, v40

    iget-object v0, v0, LX/E1W;->A02:LX/04i;

    invoke-virtual {v0, v7}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dlr;

    if-eqz v10, :cond_5f

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_5f

    iget-object v5, v8, LX/Dlr;->A02:Ljava/util/Map;

    aget-object v4, v12, v9

    iget-object v0, v10, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    new-instance v5, LX/E0T;

    invoke-direct {v5, v14}, LX/E0T;-><init>(Landroid/view/View;)V

    iget-object v6, v0, LX/E1P;->A04:LX/E0X;

    int-to-float v7, v15

    int-to-float v8, v12

    int-to-float v12, v13

    int-to-float v4, v11

    invoke-virtual {v6, v7, v8, v12, v4}, LX/E0X;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v6, LX/E0L;->A06:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v6, v0, LX/E1P;->A04:LX/E0X;

    int-to-float v7, v10

    int-to-float v8, v9

    move/from16 v4, v28

    int-to-float v9, v4

    move/from16 v4, v27

    int-to-float v4, v4

    invoke-virtual {v6, v7, v8, v9, v4}, LX/E0X;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v6, LX/E0L;->A03:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v4, v23

    new-array v7, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v11, v7, v4

    const/4 v4, 0x1

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, LX/E0U;

    invoke-direct {v4, v0, v5}, LX/E0U;-><init>(LX/E0L;LX/E0T;)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_5

    :cond_f
    if-ne v15, v13, :cond_10

    if-ne v12, v11, :cond_10

    iget-object v6, v0, LX/E1P;->A04:LX/E0X;

    int-to-float v7, v10

    int-to-float v8, v9

    move/from16 v4, v28

    int-to-float v5, v4

    move/from16 v4, v27

    int-to-float v4, v4

    invoke-virtual {v6, v7, v8, v5, v4}, LX/E0X;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v5, LX/E0L;->A02:Landroid/util/Property;

    goto/16 :goto_4

    :cond_10
    iget-object v4, v0, LX/E1P;->A04:LX/E0X;

    int-to-float v5, v15

    int-to-float v6, v12

    int-to-float v7, v13

    int-to-float v8, v11

    invoke-virtual {v4, v5, v6, v7, v8}, LX/E0X;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v5, LX/E0L;->A05:Landroid/util/Property;

    goto/16 :goto_4

    :cond_11
    move/from16 v4, v26

    move/from16 v5, v24

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v9, v25

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v5, v15

    add-int/2addr v4, v12

    invoke-static {v14, v15, v12, v5, v4}, LX/E07;->A00(Landroid/view/View;IIII)V

    if-ne v15, v13, :cond_15

    if-ne v12, v11, :cond_15

    const/4 v12, 0x0

    :goto_8
    if-nez v6, :cond_14

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    move-object/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v26

    move/from16 v33, v25

    invoke-direct/range {v29 .. v33}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_9
    if-nez v7, :cond_13

    move/from16 v4, v24

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v5, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_a
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v14, v6}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v8, LX/E0L;->A01:LX/E0G;

    move/from16 v4, v23

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const/4 v4, 0x1

    aput-object v9, v10, v4

    const-string v4, "clipBounds"

    invoke-static {v14, v4, v8, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v4, LX/E0S;

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v7

    move/from16 v33, v13

    move/from16 v34, v11

    move/from16 v35, v28

    move/from16 v36, v27

    invoke-direct/range {v29 .. v36}, LX/E0S;-><init>(LX/E0L;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_b
    if-eqz v12, :cond_c

    if-nez v6, :cond_16

    move-object v6, v12

    goto/16 :goto_5

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    move-object v9, v7

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    goto :goto_9

    :cond_15
    iget-object v4, v0, LX/E1P;->A04:LX/E0X;

    move-object/from16 v29, v4

    int-to-float v9, v15

    int-to-float v10, v12

    int-to-float v5, v13

    int-to-float v4, v11

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v5

    move/from16 v33, v4

    invoke-virtual/range {v29 .. v33}, LX/E0X;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v9

    sget-object v5, LX/E0L;->A04:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v14, v5, v4, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_8

    :cond_16
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v6, v7

    goto/16 :goto_5

    :cond_17
    if-eqz v7, :cond_b

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1a
    check-cast v0, LX/E0F;

    if-eqz v21, :cond_2

    if-eqz v1, :cond_2

    move-object/from16 v4, v21

    iget-object v6, v4, LX/Dlr;->A02:Ljava/util/Map;

    const-string v7, "android:clipBounds:clip"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    if-nez v9, :cond_1c

    if-nez v8, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string v4, "android:clipBounds:bounds"

    if-nez v9, :cond_1e

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    :cond_1d
    :goto_c
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, LX/E0G;

    invoke-direct {v7, v4}, LX/E0G;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, v1, LX/Dlr;->A00:Landroid/view/View;

    sget-object v5, LX/E07;->A01:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/Rect;

    aput-object v9, v4, v11

    aput-object v8, v4, v12

    invoke-static {v6, v5, v7, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-eqz v10, :cond_d

    iget-object v5, v1, LX/Dlr;->A00:Landroid/view/View;

    new-instance v4, LX/E0H;

    invoke-direct {v4, v0, v5}, LX/E0H;-><init>(LX/E0F;Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_6

    :cond_1e
    if-nez v8, :cond_1d

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_1f
    if-eqz v21, :cond_2

    if-eqz v1, :cond_2

    move-object/from16 v0, v21

    iget-object v8, v0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    const-string v4, "android:changeImageTransform:matrix"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_21

    if-eqz v8, :cond_22

    :cond_20
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_22
    const/4 v5, 0x1

    goto :goto_d

    :cond_23
    iget-object v7, v1, LX/Dlr;->A00:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v5, :cond_26

    if-lez v4, :cond_26

    if-nez v0, :cond_24

    sget-object v0, LX/Cl0;->A00:Landroid/graphics/Matrix;

    :cond_24
    if-nez v8, :cond_25

    sget-object v8, LX/Cl0;->A00:Landroid/graphics/Matrix;

    :cond_25
    sget-object v6, LX/Dln;->A01:Landroid/util/Property;

    invoke-virtual {v6, v7, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Di2;

    invoke-direct {v5}, LX/Di2;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/Matrix;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v0, 0x1

    aput-object v8, v4, v0

    invoke-static {v7, v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto/16 :goto_6

    :cond_26
    sget-object v6, LX/Dln;->A01:Landroid/util/Property;

    sget-object v5, LX/Dln;->A00:Landroid/animation/TypeEvaluator;

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/Matrix;

    sget-object v8, LX/Cl0;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const/4 v0, 0x1

    aput-object v8, v4, v0

    invoke-static {v7, v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto/16 :goto_6

    :cond_27
    const/4 v6, 0x0

    if-eqz v21, :cond_2

    if-eqz v1, :cond_2

    iget-object v10, v1, LX/Dlr;->A00:Landroid/view/View;

    move-object/from16 v0, v21

    iget-object v5, v0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:changeScroll:x"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v4, v1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v0, "android:changeScroll:y"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x2

    if-eq v9, v8, :cond_29

    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollX(I)V

    new-array v0, v4, [I

    aput v9, v0, v11

    aput v8, v0, v12

    const-string v8, "scrollX"

    invoke-static {v10, v8, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    :goto_e
    if-eq v7, v5, :cond_28

    invoke-virtual {v10, v7}, Landroid/view/View;->setScrollY(I)V

    new-array v6, v4, [I

    aput v7, v6, v11

    aput v5, v6, v12

    const-string v0, "scrollY"

    invoke-static {v10, v0, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    :cond_28
    if-eqz v8, :cond_d

    if-nez v6, :cond_2a

    move-object v6, v8

    goto/16 :goto_6

    :cond_29
    move-object v8, v6

    goto :goto_e

    :cond_2a
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v8, v0, v11

    aput-object v6, v0, v12

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v6, v5

    goto/16 :goto_6

    :cond_2b
    check-cast v0, LX/Dzn;

    if-eqz v21, :cond_2

    if-eqz v1, :cond_2

    move-object/from16 v4, v21

    iget-object v13, v4, LX/Dlr;->A02:Ljava/util/Map;

    const-string v12, "android:changeTransform:parent"

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v11, v1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-boolean v4, v0, LX/Dzn;->A01:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v6}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_34

    invoke-virtual {v0, v5}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v0, v6, v4}, LX/E1P;->A0K(Landroid/view/View;Z)LX/Dlr;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v4, v4, LX/Dlr;->A00:Landroid/view/View;

    if-ne v5, v4, :cond_35

    :cond_2c
    :goto_f
    const/16 v27, 0x0

    :goto_10
    const-string v4, "android:changeTransform:intermediateMatrix"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v4, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2e

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v27, :cond_30

    const-string v7, "android:changeTransform:parentMatrix"

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    iget-object v5, v1, LX/Dlr;->A00:Landroid/view/View;

    const v4, 0x7f091595

    invoke-virtual {v5, v4, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v6, v0, LX/Dzn;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const-string v5, "android:changeTransform:matrix"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    if-nez v4, :cond_2f

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v13, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_30
    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Matrix;

    if-nez v5, :cond_31

    sget-object v5, LX/Cl0;->A00:Landroid/graphics/Matrix;

    :cond_31
    if-nez v10, :cond_32

    sget-object v10, LX/Cl0;->A00:Landroid/graphics/Matrix;

    :cond_32
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v6, 0x0

    :goto_11
    if-eqz v27, :cond_d

    if-eqz v6, :cond_2

    iget-boolean v4, v0, LX/Dzn;->A02:Z

    if-eqz v4, :cond_d

    iget-object v5, v1, LX/Dlr;->A00:Landroid/view/View;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v7, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v7, v3, v4}, LX/Dlj;->A06(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {v5, v3, v4}, LX/E05;->A00(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LX/Dzp;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    move-object/from16 v8, v21

    iget-object v8, v8, LX/Dlr;->A00:Landroid/view/View;

    invoke-interface {v4, v9, v8}, LX/Dzp;->C1v(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_12
    iget-object v8, v0, LX/E1P;->A07:LX/E1O;

    if-eqz v8, :cond_36

    iget-object v0, v0, LX/E1P;->A07:LX/E1O;

    goto :goto_12

    :cond_33
    const-string v4, "android:changeTransform:transforms"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dxu;

    iget-object v8, v1, LX/Dlr;->A00:Landroid/view/View;

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setRotation(F)V

    const/16 v4, 0x9

    new-array v14, v4, [F

    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v6, v4, [F

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v7, LX/Dzk;

    invoke-direct {v7, v8, v14}, LX/Dzk;-><init>(Landroid/view/View;[F)V

    sget-object v23, LX/Dzn;->A03:Landroid/util/Property;

    new-array v4, v4, [F

    new-instance v15, LX/Dzo;

    invoke-direct {v15, v4}, LX/Dzo;-><init>([F)V

    const/4 v5, 0x2

    new-array v4, v5, [[F

    const/16 v26, 0x0

    aput-object v14, v4, v26

    const/16 v25, 0x1

    aput-object v6, v4, v25

    move-object/from16 v28, v23

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    invoke-static/range {v28 .. v30}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v24

    iget-object v4, v0, LX/E1P;->A04:LX/E0X;

    move-object/from16 v28, v4

    aget v23, v14, v5

    const/4 v4, 0x5

    aget v15, v14, v4

    aget v14, v6, v5

    aget v4, v6, v4

    move/from16 v29, v23

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v4

    invoke-virtual/range {v28 .. v32}, LX/E0X;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v14

    sget-object v6, LX/Dzn;->A04:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v6, v4, v14}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v24, v4, v26

    aput-object v6, v4, v25

    invoke-static {v7, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v4, LX/Dzj;

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/Dzj;-><init>(LX/Dzn;ZLandroid/graphics/Matrix;Landroid/view/View;LX/Dxu;LX/Dzk;)V

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_11

    :cond_34
    if-ne v6, v5, :cond_35

    goto/16 :goto_f

    :cond_35
    const/16 v27, 0x1

    goto/16 :goto_10

    :cond_36
    new-instance v8, LX/Dzq;

    invoke-direct {v8, v5, v4}, LX/Dzq;-><init>(Landroid/view/View;LX/Dzp;)V

    invoke-virtual {v0, v8}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    move-object/from16 v0, v21

    iget-object v4, v0, LX/Dlr;->A00:Landroid/view/View;

    iget-object v0, v1, LX/Dlr;->A00:Landroid/view/View;

    if-eq v4, v0, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0}, LX/Dlj;->A01(Landroid/view/View;F)V

    :cond_37
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v0}, LX/Dlj;->A01(Landroid/view/View;F)V

    goto/16 :goto_6

    :cond_38
    check-cast v0, LX/Dzy;

    move-object/from16 v4, v21

    invoke-static {v4, v1}, LX/Dzy;->A01(LX/Dlr;LX/Dlr;)LX/E00;

    move-result-object v5

    iget-boolean v4, v5, LX/E00;->A05:Z

    if-eqz v4, :cond_2

    iget-object v4, v5, LX/E00;->A03:Landroid/view/ViewGroup;

    if-nez v4, :cond_39

    iget-object v4, v5, LX/E00;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    :cond_39
    iget-boolean v4, v5, LX/E00;->A04:Z

    if-eqz v4, :cond_41

    iget v5, v0, LX/Dzy;->A00:I

    const/4 v4, 0x1

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    if-eqz v1, :cond_2

    if-nez v21, :cond_3a

    iget-object v4, v1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, LX/E1P;->A0K(Landroid/view/View;Z)LX/Dlr;

    move-result-object v5

    invoke-virtual {v0, v6, v4}, LX/E1P;->A0L(Landroid/view/View;Z)LX/Dlr;

    move-result-object v4

    invoke-static {v5, v4}, LX/Dzy;->A01(LX/Dlr;LX/Dlr;)LX/E00;

    move-result-object v4

    iget-boolean v4, v4, LX/E00;->A05:Z

    if-eqz v4, :cond_3a

    goto/16 :goto_1

    :cond_3a
    iget-object v4, v1, LX/Dlr;->A00:Landroid/view/View;

    instance-of v5, v0, LX/E0t;

    if-nez v5, :cond_40

    instance-of v5, v0, LX/Dzx;

    if-nez v5, :cond_3f

    instance-of v5, v0, LX/E0c;

    if-nez v5, :cond_3e

    instance-of v5, v0, LX/Dzw;

    if-nez v5, :cond_3b

    instance-of v5, v0, LX/E0b;

    if-eqz v5, :cond_2

    check-cast v0, LX/E0b;

    iget-object v6, v1, LX/Dlr;->A02:Ljava/util/Map;

    const-string v5, "android:explode:screenBounds"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v29

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v30

    iget-object v6, v0, LX/E0b;->A00:[I

    invoke-static {v0, v3, v5, v6}, LX/E0b;->A00(LX/E0b;Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object v6, v0, LX/E0b;->A00:[I

    const/4 v7, 0x0

    aget v7, v6, v7

    int-to-float v7, v7

    add-float v27, v29, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    add-float v28, v30, v6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sget-object v31, LX/E0b;->A02:Landroid/animation/TimeInterpolator;

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v32, v0

    invoke-static/range {v23 .. v32}, LX/E0J;->A00(Landroid/view/View;LX/Dlr;IIFFFFLandroid/animation/TimeInterpolator;LX/E1P;)Landroid/animation/Animator;

    move-result-object v6

    goto/16 :goto_6

    :cond_3b
    check-cast v0, LX/Dzw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v21, :cond_3c

    move-object/from16 v5, v21

    iget-object v6, v5, LX/Dlr;->A02:Ljava/util/Map;

    const-string v5, "android:fade:transitionAlpha"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_3c
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v8, v6

    if-eqz v5, :cond_3d

    move v7, v8

    :cond_3d
    invoke-static {v0, v4, v7, v6}, LX/Dzw;->A00(LX/Dzw;Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v6

    goto/16 :goto_6

    :cond_3e
    check-cast v0, LX/E0c;

    iget-object v6, v1, LX/Dlr;->A02:Ljava/util/Map;

    const-string v5, "android:slide:screenPosition"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v12

    iget-object v6, v0, LX/E0c;->A00:LX/E0k;

    invoke-interface {v6, v3, v4}, LX/E0k;->AT2(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v9

    iget-object v6, v0, LX/E0c;->A00:LX/E0k;

    invoke-interface {v6, v3, v4}, LX/E0k;->AT3(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v10

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v6, 0x1

    aget v8, v5, v6

    sget-object v13, LX/E0c;->A02:Landroid/animation/TimeInterpolator;

    move-object v5, v4

    move-object v6, v1

    move-object v14, v0

    invoke-static/range {v5 .. v14}, LX/E0J;->A00(Landroid/view/View;LX/Dlr;IIFFFFLandroid/animation/TimeInterpolator;LX/E1P;)Landroid/animation/Animator;

    move-result-object v6

    goto/16 :goto_6

    :cond_3f
    const/4 v0, 0x1

    new-array v5, v0, [F

    const/4 v4, 0x0

    const/4 v0, 0x0

    aput v0, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto/16 :goto_6

    :cond_40
    check-cast v0, LX/E0t;

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, LX/E0t;->A00(LX/E0t;Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v6

    goto/16 :goto_6

    :cond_41
    iget v7, v5, LX/E00;->A00:I

    iget v4, v0, LX/Dzy;->A00:I

    const/4 v14, 0x2

    and-int/2addr v4, v14

    const/4 v9, 0x0

    if-ne v4, v14, :cond_2

    if-eqz v21, :cond_2

    move-object/from16 v4, v21

    iget-object v13, v4, LX/Dlr;->A00:Landroid/view/View;

    if-eqz v1, :cond_4d

    iget-object v5, v1, LX/Dlr;->A00:Landroid/view/View;

    :goto_13
    const v4, 0x7f091c7e

    invoke-virtual {v13, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v4, v29

    check-cast v4, Landroid/view/View;

    move-object/from16 v29, v4

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_42

    const/4 v8, 0x1

    :goto_14
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v29

    move-object/from16 v26, v21

    move-object/from16 v27, v1

    invoke-virtual/range {v23 .. v27}, LX/Dzy;->A0g(Landroid/view/ViewGroup;Landroid/view/View;LX/Dlr;LX/Dlr;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v8, :cond_d

    if-nez v6, :cond_4e

    new-instance v0, LX/E01;

    invoke-direct {v0, v3}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/E03;->Bye(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_42
    if-eqz v5, :cond_44

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object/from16 v29, v5

    if-eqz v4, :cond_45

    const/4 v4, 0x4

    if-eq v7, v4, :cond_43

    if-ne v13, v5, :cond_44

    :cond_43
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    sget-object v4, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v4, v5, v12}, LX/Dlj;->A02(Landroid/view/View;I)V

    move-object/from16 v12, v21

    invoke-virtual {v0, v3, v5, v12, v1}, LX/Dzy;->A0g(Landroid/view/ViewGroup;Landroid/view/View;LX/Dlr;LX/Dlr;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_7b

    new-instance v4, LX/Dzs;

    invoke-direct {v4, v5, v7}, LX/Dzs;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0, v4}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    goto/16 :goto_6

    :cond_44
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_46

    move-object/from16 v29, v13

    :cond_45
    :goto_15
    const/4 v8, 0x0

    move-object/from16 v4, v21

    iget-object v5, v4, LX/Dlr;->A02:Ljava/util/Map;

    const-string v4, "android:visibility:screenLocation"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v7, v4, v12

    aget v6, v4, v11

    new-array v5, v14, [I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v5, v12

    sub-int/2addr v7, v4

    move-object/from16 v4, v29

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v7, v4

    move-object/from16 v9, v29

    invoke-virtual {v9, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v4, v5, v11

    sub-int/2addr v6, v4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v9, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    new-instance v4, LX/E01;

    invoke-direct {v4, v3}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v4, v9}, LX/E03;->A2o(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_46
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6, v11}, LX/E1P;->A0L(Landroid/view/View;Z)LX/Dlr;

    move-result-object v5

    invoke-virtual {v0, v6, v11}, LX/E1P;->A0K(Landroid/view/View;Z)LX/Dlr;

    move-result-object v4

    invoke-static {v5, v4}, LX/Dzy;->A01(LX/Dlr;LX/Dlr;)LX/E00;

    move-result-object v4

    iget-boolean v4, v4, LX/E00;->A05:Z

    if-nez v4, :cond_7c

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v5, v4

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v10, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v4, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v4, v13, v10}, LX/Dlj;->A05(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v3, v10}, LX/Dlj;->A06(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v4

    const/4 v4, 0x0

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v4, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v28

    iget v4, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v27

    iget v4, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v26

    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v29, Landroid/widget/ImageView;

    move-object/from16 v5, v29

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v23, 0x0

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    xor-int/lit8 v24, v4, 0x1

    if-nez p1, :cond_4c

    const/4 v5, 0x0

    :goto_16
    const/4 v4, 0x0

    if-eqz v24, :cond_47

    if-eqz v5, :cond_4a

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v23

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_47
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v7, :cond_48

    if-lez v6, :cond_48

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v5, 0x49800000    # 1048576.0f

    mul-int v4, v7, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v4, v7

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v4, v6

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v4, v15, Landroid/graphics/RectF;->left:F

    neg-float v5, v4

    iget v4, v15, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v10, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v4, LX/E02;->A00:Z

    if-eqz v4, :cond_4b

    new-instance v5, Landroid/graphics/Picture;

    invoke-direct {v5}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_48
    :goto_17
    if-eqz v24, :cond_49

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    move/from16 v7, v23

    invoke-virtual {v9, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_49
    if-eqz v4, :cond_4a

    move-object/from16 v5, v29

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4a
    sub-int v4, v26, v28

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v4, v25, v27

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v5, v29

    invoke-virtual {v5, v6, v4}, Landroid/widget/ImageView;->measure(II)V

    move-object v4, v5

    move/from16 v5, v28

    move/from16 v6, v27

    move/from16 v7, v26

    move/from16 v8, v25

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_15

    :cond_4b
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_17

    :cond_4c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v5

    goto/16 :goto_16

    :cond_4d
    move-object v5, v9

    goto/16 :goto_13

    :cond_4e
    const v4, 0x7f091c7e

    move-object/from16 v9, v29

    invoke-virtual {v13, v4, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v4, LX/Dzz;

    move-object/from16 v10, v29

    invoke-direct {v4, v0, v3, v10, v13}, LX/Dzz;-><init>(LX/Dzy;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v4}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    goto/16 :goto_6

    :cond_4f
    check-cast v0, LX/DtM;

    if-eqz v21, :cond_2

    if-eqz v1, :cond_2

    move-object/from16 v4, v21

    iget-object v4, v4, LX/Dlr;->A00:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v5, v1, LX/Dlr;->A00:Landroid/view/View;

    instance-of v4, v5, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v4, v21

    iget-object v4, v4, LX/Dlr;->A02:Ljava/util/Map;

    iget-object v8, v1, LX/Dlr;->A02:Ljava/util/Map;

    const-string v6, "android:textscale:scale"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_51

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_18
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_50
    cmpl-float v4, v7, v9

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v6, v4, [F

    const/4 v4, 0x0

    aput v7, v6, v4

    const/4 v4, 0x1

    aput v9, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v4, LX/DtN;

    invoke-direct {v4, v0, v5}, LX/DtN;-><init>(LX/DtM;Landroid/widget/TextView;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_6

    :cond_51
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_52
    check-cast v0, LX/EFz;

    const/4 v12, 0x0

    if-eqz v21, :cond_2

    if-eqz v1, :cond_2

    move-object/from16 v4, v21

    iget-object v4, v4, LX/Dlr;->A02:Ljava/util/Map;

    const-string v6, "materialContainerTransition:bounds"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/46i;

    if-eqz v10, :cond_7d

    if-eqz v9, :cond_7d

    iget-object v4, v1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/46i;

    if-eqz v8, :cond_7e

    if-eqz v6, :cond_7e

    move-object/from16 v4, v21

    iget-object v4, v4, LX/Dlr;->A00:Landroid/view/View;

    move-object/from16 v25, v4

    iget-object v4, v1, LX/Dlr;->A00:Landroid/view/View;

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object/from16 v5, v25

    if-eqz v4, :cond_53

    move-object/from16 v5, v29

    :cond_53
    const v11, 0x1020002

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v11, v4, :cond_55

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_19
    invoke-static {v7}, LX/EG5;->A02(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    iget v4, v11, Landroid/graphics/RectF;->left:F

    neg-float v14, v4

    iget v4, v11, Landroid/graphics/RectF;->top:F

    neg-float v13, v4

    if-eqz v5, :cond_54

    invoke-static {v5}, LX/EG5;->A02(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v14, v13}, Landroid/graphics/RectF;->offset(FF)V

    :goto_1a
    invoke-virtual {v10, v14, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v14, v13}, Landroid/graphics/RectF;->offset(FF)V

    iget v11, v0, LX/EFz;->A00:I

    const/16 v33, 0x0

    const/4 v4, 0x1

    if-eqz v11, :cond_57

    if-eq v11, v4, :cond_58

    const/4 v4, 0x2

    if-eq v11, v4, :cond_59

    const-string v0, "Invalid transition direction: "

    invoke-static {v0, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v12, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v11, v4

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1a

    :cond_55
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    :goto_1b
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v11, :cond_56

    move-object v7, v5

    move-object v5, v12

    goto :goto_19

    :cond_56
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_7f

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7f

    goto :goto_1b

    :cond_57
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v12, v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v11, v4

    cmpl-float v4, v12, v11

    if-lez v4, :cond_59

    :cond_58
    const/16 v33, 0x1

    :cond_59
    iget-object v4, v0, LX/E1P;->A04:LX/E0X;

    move-object/from16 v24, v4

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getElevation()F

    move-result v28

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getElevation()F

    move-result v32

    iget-boolean v15, v0, LX/EFz;->A01:Z

    if-eqz v33, :cond_5e

    sget-object v35, LX/EGo;->A01:LX/EGi;

    :goto_1c
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v11, v4, v14

    div-float/2addr v11, v12

    mul-float/2addr v12, v13

    div-float/2addr v12, v14

    cmpl-float v4, v12, v4

    if-eqz v33, :cond_5a

    cmpl-float v4, v11, v13

    :cond_5a
    if-ltz v4, :cond_5d

    sget-object v36, LX/EGL;->A01:LX/EGN;

    :goto_1d
    iget-object v4, v0, LX/E1P;->A04:LX/E0X;

    instance-of v11, v4, LX/E0W;

    if-nez v11, :cond_5c

    instance-of v4, v4, LX/E0i;

    if-nez v4, :cond_5c

    sget-object v4, LX/EFz;->A02:LX/EGT;

    sget-object v11, LX/EFz;->A04:LX/EGT;

    :goto_1e
    if-nez v33, :cond_5b

    move-object v4, v11

    :cond_5b
    iget-object v14, v4, LX/EGT;->A00:LX/EGd;

    iget-object v13, v4, LX/EGT;->A01:LX/EGd;

    iget-object v12, v4, LX/EGT;->A02:LX/EGd;

    iget-object v4, v4, LX/EGT;->A03:LX/EGd;

    new-instance v11, LX/EGT;

    invoke-direct {v11, v14, v13, v12, v4}, LX/EGT;-><init>(LX/EGd;LX/EGd;LX/EGd;LX/EGd;)V

    new-instance v4, LX/EG2;

    move/from16 v34, v15

    move-object/from16 v37, v11

    move-object/from16 v23, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v37}, LX/EG2;-><init>(LX/E0X;Landroid/view/View;Landroid/graphics/RectF;LX/46i;FLandroid/view/View;Landroid/graphics/RectF;LX/46i;FZZLX/EGi;LX/EGN;LX/EGT;)V

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v6, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v9, v8, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v5, LX/EGF;

    invoke-direct {v5, v0, v4}, LX/EGF;-><init>(LX/EFz;LX/EG2;)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LX/EG8;

    move-object v8, v5

    move-object v9, v0

    move-object v10, v7

    move-object v11, v4

    move-object/from16 v12, v25

    move-object/from16 v13, v29

    invoke-direct/range {v8 .. v13}, LX/EG8;-><init>(LX/EFz;Landroid/view/View;LX/EG2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    goto/16 :goto_6

    :cond_5c
    sget-object v4, LX/EFz;->A03:LX/EGT;

    sget-object v11, LX/EFz;->A05:LX/EGT;

    goto :goto_1e

    :cond_5d
    sget-object v36, LX/EGL;->A00:LX/EGN;

    goto :goto_1d

    :cond_5e
    sget-object v35, LX/EGo;->A02:LX/EGi;

    goto/16 :goto_1c

    :cond_5f
    move-object/from16 v0, v22

    invoke-virtual {v0}, LX/00O;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v10, :cond_63

    move-object/from16 v0, v22

    iget-object v0, v0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v4, v9, 0x1

    aget-object v0, v0, v4

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E1X;

    iget-object v5, v4, LX/E1X;->A03:LX/Dlr;

    if-eqz v5, :cond_60

    iget-object v0, v4, LX/E1X;->A01:Landroid/view/View;

    if-ne v0, v7, :cond_60

    iget-object v4, v4, LX/E1X;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/E1P;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_1

    :cond_60
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_61
    move-object/from16 v0, v21

    iget-object v7, v0, LX/Dlr;->A00:Landroid/view/View;

    :cond_62
    const/4 v8, 0x0

    :cond_63
    iget-object v4, v2, LX/E1P;->A06:LX/E19;

    if-eqz v4, :cond_64

    instance-of v0, v4, LX/E16;

    if-nez v0, :cond_65

    const-wide/16 v13, 0x0

    if-nez v21, :cond_74

    if-nez v1, :cond_74

    :goto_20
    const-wide/16 v0, 0x0

    :goto_21
    iget-object v4, v2, LX/E1P;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    long-to-int v4, v0

    move-object/from16 v9, v20

    invoke-virtual {v9, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    move-wide/from16 v11, v16

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    :cond_64
    iget-object v4, v2, LX/E1P;->A0A:Ljava/lang/String;

    new-instance v0, LX/E1c;

    invoke-direct {v0, v3}, LX/E1c;-><init>(Landroid/view/View;)V

    new-instance v1, LX/E1X;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v4

    move-object v12, v2

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/E1X;-><init>(Landroid/view/View;Ljava/lang/String;LX/E1P;LX/E1g;LX/Dlr;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/E1P;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_65
    check-cast v4, LX/E16;

    const-wide/16 v27, 0x0

    if-nez v21, :cond_66

    if-nez v1, :cond_66

    goto :goto_20

    :cond_66
    iget-object v0, v2, LX/E1P;->A05:LX/E1F;

    if-nez v0, :cond_73

    const/4 v12, 0x0

    :goto_22
    const/4 v11, 0x1

    if-eqz v1, :cond_67

    if-eqz v21, :cond_72

    move-object/from16 v0, v21

    iget-object v5, v0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_72

    :cond_67
    const/4 v10, -0x1

    :goto_23
    const/4 v9, 0x0

    if-eqz v21, :cond_71

    move-object/from16 v0, v21

    iget-object v1, v0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_71

    aget v26, v0, v9

    :goto_24
    if-eqz v21, :cond_70

    move-object/from16 v0, v21

    iget-object v1, v0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_70

    aget v25, v0, v11

    :goto_25
    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v24, v5, v9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v24, v24, v1

    aget v23, v5, v11

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v23, v23, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int v21, v24, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int v15, v23, v1

    if-eqz v12, :cond_6f

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    :goto_26
    iget v11, v4, LX/E16;->A00:I

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v12, 0x1

    const v0, 0x800003

    if-ne v11, v0, :cond_6b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v12, :cond_6c

    :cond_68
    sub-int v26, v26, v24

    sub-int v13, v13, v25

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v9, v26, v0

    :cond_69
    :goto_27
    int-to-float v9, v9

    iget v0, v4, LX/E16;->A00:I

    if-eq v0, v1, :cond_6a

    if-eq v0, v5, :cond_6a

    const v1, 0x800003

    if-eq v0, v1, :cond_6a

    const v1, 0x800005

    if-eq v0, v1, :cond_6a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_28
    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-wide v4, v2, LX/E1P;->A01:J

    cmp-long v0, v4, v27

    goto/16 :goto_2d

    :cond_6a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_28

    :cond_6b
    const v0, 0x800005

    if-ne v11, v0, :cond_6d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v12, :cond_68

    :cond_6c
    sub-int v21, v21, v26

    sub-int v13, v13, v25

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v9, v21, v0

    goto :goto_27

    :cond_6d
    if-eq v11, v1, :cond_6c

    if-eq v11, v5, :cond_68

    const/16 v0, 0x30

    if-eq v11, v0, :cond_6e

    const/16 v0, 0x50

    if-ne v11, v0, :cond_69

    sub-int v25, v25, v23

    sub-int v14, v14, v26

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v9, v25, v0

    goto :goto_27

    :cond_6e
    sub-int v15, v15, v25

    sub-int v14, v14, v26

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v9, v15, v0

    goto :goto_27

    :cond_6f
    add-int v14, v24, v21

    div-int/2addr v14, v0

    add-int v13, v23, v15

    div-int/2addr v13, v0

    goto :goto_26

    :cond_70
    const/16 v25, -0x1

    goto/16 :goto_25

    :cond_71
    const/16 v26, -0x1

    goto/16 :goto_24

    :cond_72
    move-object/from16 v21, v1

    const/4 v10, 0x1

    goto/16 :goto_23

    :cond_73
    invoke-virtual {v0, v2}, LX/E1F;->A00(LX/E1P;)Landroid/graphics/Rect;

    move-result-object v12

    goto/16 :goto_22

    :cond_74
    const/4 v12, 0x1

    if-eqz v1, :cond_75

    if-eqz v21, :cond_7a

    move-object/from16 v0, v21

    iget-object v4, v0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7a

    :cond_75
    const/4 v10, -0x1

    :goto_29
    const/4 v4, 0x0

    if-eqz v21, :cond_79

    move-object/from16 v0, v21

    iget-object v1, v0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_79

    aget v11, v0, v4

    :goto_2a
    if-eqz v21, :cond_78

    move-object/from16 v0, v21

    iget-object v1, v0, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_78

    aget v0, v0, v12

    :goto_2b
    iget-object v1, v2, LX/E1P;->A05:LX/E1F;

    if-eqz v1, :cond_77

    invoke-virtual {v1, v2}, LX/E1F;->A00(LX/E1P;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    :goto_2c
    int-to-float v5, v11

    int-to-float v0, v0

    int-to-float v4, v4

    int-to-float v1, v1

    sub-float/2addr v4, v5

    sub-float/2addr v1, v0

    mul-float/2addr v4, v4

    mul-float/2addr v1, v1

    add-float/2addr v4, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    sub-float/2addr v4, v0

    sub-float/2addr v1, v0

    mul-float/2addr v4, v4

    mul-float/2addr v1, v1

    add-float/2addr v4, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    div-float/2addr v9, v4

    iget-wide v4, v2, LX/E1P;->A01:J

    cmp-long v0, v4, v13

    :goto_2d
    if-gez v0, :cond_76

    const-wide/16 v4, 0x12c

    :cond_76
    int-to-long v0, v10

    mul-long/2addr v4, v0

    long-to-float v1, v4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_21

    :cond_77
    const/4 v9, 0x2

    new-array v5, v9, [I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v1, v5, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v4

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget v1, v5, v12

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2c

    :cond_78
    const/4 v0, -0x1

    goto :goto_2b

    :cond_79
    const/4 v11, -0x1

    goto/16 :goto_2a

    :cond_7a
    move-object/from16 v21, v1

    const/4 v10, 0x1

    goto/16 :goto_29

    :cond_7b
    invoke-virtual {v4, v5, v8}, LX/Dlj;->A02(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_7c
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto/16 :goto_1

    :cond_7d
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    goto :goto_2e

    :cond_7e
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    :goto_2e
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7f
    const-string v0, " is not a valid ancestor"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    move-object/from16 v0, v20

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_85

    const/4 v6, 0x0

    :goto_2f
    move-object/from16 v0, v20

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_85

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v0, v2, LX/E1P;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v3, v0

    sub-long v3, v3, v16

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_81
    move-object v11, v2

    check-cast v11, LX/E1O;

    iget-wide v4, v11, LX/E1P;->A02:J

    iget-object v0, v11, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v10, :cond_85

    iget-object v0, v11, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E1P;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_83

    iget-boolean v0, v11, LX/E1O;->A02:Z

    if-nez v0, :cond_82

    if-nez v9, :cond_83

    :cond_82
    iget-wide v1, v8, LX/E1P;->A02:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_84

    add-long/2addr v1, v4

    invoke-virtual {v8, v1, v2}, LX/E1P;->A0A(J)LX/E1P;

    :cond_83
    :goto_31
    move-object/from16 v14, p2

    move-object v12, v8

    move-object v13, v3

    move-object/from16 v15, v40

    move-object/from16 v16, v39

    move-object/from16 v17, v38

    invoke-virtual/range {v12 .. v17}, LX/E1P;->A0U(Landroid/view/ViewGroup;LX/E1W;LX/E1W;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_84
    invoke-virtual {v8, v4, v5}, LX/E1P;->A0A(J)LX/E1P;

    goto :goto_31

    :cond_85
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0V(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0, p2}, LX/E1P;->A0c(Z)V

    iget-object v0, p0, LX/E1P;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/E1P;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, LX/E1P;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/E1P;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/Dlr;

    invoke-direct {v1, v2}, LX/Dlr;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/E1P;->A0b(LX/Dlr;)V

    :goto_1
    iget-object v0, v1, LX/Dlr;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/E1P;->A0Z(LX/Dlr;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/E1P;->A09:LX/E1W;

    :goto_2
    invoke-static {v0, v2, v1}, LX/E1P;->A05(LX/E1W;Landroid/view/View;LX/Dlr;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/E1P;->A08:LX/E1W;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LX/E1P;->A0a(LX/Dlr;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v1, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/Dlr;

    invoke-direct {v1, v2}, LX/Dlr;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, LX/E1P;->A0b(LX/Dlr;)V

    :goto_4
    iget-object v0, v1, LX/Dlr;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/E1P;->A0Z(LX/Dlr;)V

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/E1P;->A09:LX/E1W;

    :goto_5
    invoke-static {v0, v2, v1}, LX/E1P;->A05(LX/E1W;Landroid/view/View;LX/Dlr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/E1P;->A08:LX/E1W;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1}, LX/E1P;->A0a(LX/Dlr;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0, p1, p2}, LX/E1P;->A04(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public A0W(LX/E0X;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/E1P;->A0S:LX/E0X;

    :cond_0
    iput-object p1, p0, LX/E1P;->A04:LX/E0X;

    return-void
.end method

.method public A0X(LX/E1F;)V
    .locals 0

    iput-object p1, p0, LX/E1P;->A05:LX/E1F;

    return-void
.end method

.method public A0Y(LX/E19;)V
    .locals 0

    iput-object p1, p0, LX/E1P;->A06:LX/E19;

    return-void
.end method

.method public A0Z(LX/Dlr;)V
    .locals 7

    iget-object v0, p0, LX/E1P;->A06:LX/E19;

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/E18;->A00:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p1, LX/Dlr;->A00:Landroid/view/View;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v3, v4, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    aput v1, v3, v2

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract A0a(LX/Dlr;)V
.end method

.method public abstract A0b(LX/Dlr;)V
.end method

.method public final A0c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E1P;->A09:LX/E1W;

    iget-object v0, v0, LX/E1W;->A02:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, p0, LX/E1P;->A09:LX/E1W;

    iget-object v0, v0, LX/E1W;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/E1P;->A09:LX/E1W;

    :goto_0
    iget-object v0, v0, LX/E1W;->A03:LX/009;

    invoke-virtual {v0}, LX/009;->A06()V

    return-void

    :cond_0
    iget-object v0, p0, LX/E1P;->A08:LX/E1W;

    iget-object v0, v0, LX/E1W;->A02:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    iget-object v0, p0, LX/E1P;->A08:LX/E1W;

    iget-object v0, v0, LX/E1W;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/E1P;->A08:LX/E1W;

    goto :goto_0
.end method

.method public final A0d(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v1, p0, LX/E1P;->A0L:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/E1P;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/E1P;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E1P;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/E1P;->A0M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/E1P;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/E1P;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/E1P;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/E1P;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, LX/E1P;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/E1P;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public A0e(LX/Dlr;LX/Dlr;)Z
    .locals 7

    instance-of v0, p0, LX/Dzy;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/E1P;->A0f()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v1, v5, v3

    iget-object v0, p1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    iget-object v4, p1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    if-nez p1, :cond_9

    if-nez p2, :cond_a

    :cond_8
    return v3

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p2, LX/Dlr;->A02:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_a

    return v3

    :cond_a
    invoke-static {p1, p2}, LX/Dzy;->A01(LX/Dlr;LX/Dlr;)LX/E00;

    move-result-object v1

    iget-boolean v0, v1, LX/E00;->A05:Z

    if-eqz v0, :cond_8

    iget v0, v1, LX/E00;->A01:I

    if-eqz v0, :cond_b

    iget v0, v1, LX/E00;->A00:I

    if-nez v0, :cond_8

    :cond_b
    const/4 v3, 0x1

    return v3
.end method

.method public A0f()[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EFz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Dzy;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Dzn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Dnc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Dln;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E0F;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E0L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/E0L;->A07:[Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/E0F;->A00:[Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/Dln;->A02:[Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, LX/Dnc;->A00:[Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, LX/Dzn;->A05:[Ljava/lang/String;

    return-object v0

    :cond_5
    sget-object v0, LX/Dzy;->A01:[Ljava/lang/String;

    return-object v0

    :cond_6
    sget-object v0, LX/EFz;->A06:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/E1P;->A06()LX/E1P;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/E1P;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
