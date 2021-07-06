.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/1bw;

.field public A09:LX/1cI;

.field public A0A:LX/E1k;

.field public A0B:LX/3DF;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:LX/E1q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/1bw;

    invoke-direct {v0}, LX/1bw;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/E1k;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/1cI;

    invoke-direct {v0, p0, p0}, LX/1cI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1cI;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:I

    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/1bw;

    invoke-direct {v0}, LX/1bw;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/E1k;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/1cI;

    invoke-direct {v0, p0, p0}, LX/1cI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1cI;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:I

    invoke-direct {p0, p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/1bw;

    invoke-direct {v0}, LX/1bw;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/E1k;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/1cI;

    invoke-direct {v0, p0, p0}, LX/1cI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1cI;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:I

    invoke-direct {p0, p2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/1bw;

    invoke-direct {v0}, LX/1bw;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/E1k;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/1cI;

    invoke-direct {v0, p0, p0}, LX/1cI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1cI;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:I

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;II)V
    .locals 13

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iput-object p0, v0, LX/1by;->A0i:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1cI;

    iput-object v1, v0, LX/1bw;->A07:LX/1cJ;

    iget-object v0, v0, LX/1bw;->A09:LX/1c3;

    iput-object v1, v0, LX/1c3;->A03:LX/1cJ;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/1cL;->A01:[I

    move/from16 v1, p3

    invoke-virtual {v6, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_b

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x27

    if-ne v1, v0, :cond_6

    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    new-instance v0, LX/E1k;

    invoke-direct {v0, v6, p0, v1}, LX/E1k;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/E1k;

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/E1k;

    goto :goto_1

    :cond_6
    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v10, LX/3DF;

    invoke-direct {v10}, LX/3DF;-><init>()V

    iput-object v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_2
    const/4 v11, 0x1

    if-eq v1, v11, :cond_a

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v6, v0}, LX/3DF;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3Z7;

    move-result-object v2

    const-string v0, "Guideline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/3Z7;->A02:LX/3ZA;

    iput-boolean v11, v0, LX/3ZA;->A0y:Z

    :cond_8
    iget-object v1, v10, LX/3DF;->A00:Ljava/util/HashMap;

    iget v0, v2, LX/3Z7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    :cond_a
    :goto_5
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    iput v2, v0, LX/1bw;->A01:I

    const/16 v0, 0x200

    and-int/2addr v2, v0

    const/16 v1, 0x200

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    sput-boolean v0, LX/1c4;->A0H:Z

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A02(Landroid/view/View;)LX/1by;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1cM;

    iget-object v0, v0, LX/1cM;->A0s:LX/1by;

    return-object v0
.end method

.method public final A03(IIIIZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1cI;

    iget v1, v0, LX/1cI;->A04:I

    iget v0, v0, LX/1cI;->A06:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr v2, v0

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/1cM;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v11, p0

    iget-object v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    invoke-super {v11, v10}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v9

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v15, 0x44870000    # 1080.0f

    const/high16 v14, 0x44f00000    # 1920.0f

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_2

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    aget-object v0, v1, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v0, v4

    div-float/2addr v0, v15

    mul-float/2addr v0, v8

    float-to-int v13, v0

    int-to-float v0, v3

    div-float/2addr v0, v14

    mul-float/2addr v0, v7

    float-to-int v12, v0

    int-to-float v0, v2

    div-float/2addr v0, v15

    mul-float/2addr v0, v8

    float-to-int v2, v0

    int-to-float v0, v1

    div-float/2addr v0, v14

    mul-float/2addr v0, v7

    float-to-int v1, v0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v13

    int-to-float v3, v12

    add-int/2addr v13, v2

    int-to-float v2, v13

    move/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v18, v4

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v1

    int-to-float v1, v12

    move/from16 v18, v2

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v4

    move/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v21, v1

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v1}, LX/1cM;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, p1}, LX/1cM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/1cM;

    invoke-direct {v0, p1}, LX/1cM;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iget v0, v0, LX/1bw;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v9

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1cM;

    iget-object v4, v2, LX/1cM;->A0s:LX/1by;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/1cM;->A0y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1cM;->A01:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/1by;->A04()I

    move-result v3

    invoke-virtual {v4}, LX/1by;->A05()I

    move-result v2

    invoke-virtual {v4}, LX/1by;->A03()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, LX/1by;->A02()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cP;

    invoke-virtual {v0, p0}, LX/1cP;->A08(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_9a

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    move/from16 v28, p1

    move/from16 v27, p2

    if-nez v1, :cond_3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:I

    move/from16 v1, v28

    if-ne v3, v1, :cond_2

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:I

    move/from16 v1, v27

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    invoke-virtual {v1}, LX/1by;->A03()I

    move-result v6

    invoke-virtual {v1}, LX/1by;->A02()I

    move-result v7

    iget-boolean v2, v1, LX/1bw;->A0E:Z

    iget-boolean v1, v1, LX/1bw;->A0C:Z

    move-object v3, v0

    move/from16 v4, v28

    move/from16 v5, v27

    move v8, v2

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(IIIIZZ)V

    return-void

    :cond_2
    move/from16 v1, v28

    if-ne v3, v1, :cond_3

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_3

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    invoke-virtual {v4}, LX/1by;->A02()I

    move-result v3

    if-lt v1, v3, :cond_3

    move/from16 v1, v28

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:I

    move/from16 v1, v27

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:I

    invoke-virtual {v4}, LX/1by;->A03()I

    move-result v7

    iget-boolean v2, v4, LX/1bw;->A0E:Z

    iget-boolean v1, v4, LX/1bw;->A0C:Z

    move-object v4, v0

    move/from16 v5, v28

    move/from16 v6, v27

    move v8, v3

    move v9, v2

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(IIIIZZ)V

    return-void

    :cond_3
    move/from16 v1, v28

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:I

    move/from16 v1, v27

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:I

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v3, v1

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v1

    if-ne v2, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v6, LX/1bw;->A0D:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    if-eqz v1, :cond_42

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_42

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v17

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_7

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/1by;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1by;->A09()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, -0x1

    if-eqz v17, :cond_10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_10

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :try_start_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    :cond_8
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_b

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    :goto_5
    iput-object v4, v1, LX/1by;->A0j:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_e

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_e

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    :goto_6
    if-ne v2, v0, :cond_f

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    iget-object v1, v1, LX/1cM;->A0s:LX/1by;

    goto :goto_5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_10
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    if-eq v1, v6, :cond_11

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_11

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, LX/3DF;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iget-object v1, v1, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_18

    const/4 v6, 0x0

    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1cP;

    invoke-virtual {v10}, LX/1cP;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v10, LX/1cP;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/1cP;->setIds(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v10, LX/1cP;->A02:LX/2Ax;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/2Ax;->Byk()V

    const/4 v9, 0x0

    :goto_a
    iget v1, v10, LX/1cP;->A00:I

    if-ge v9, v1, :cond_16

    iget-object v1, v10, LX/1cP;->A05:[I

    aget v3, v1, v9

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_14

    iget-object v2, v10, LX/1cP;->A04:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v0, v4}, LX/1cP;->A00(LX/1cP;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v10, LX/1cP;->A05:[I

    aput v3, v1, v9

    iget-object v2, v10, LX/1cP;->A04:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_15

    :cond_14
    iget-object v2, v10, LX/1cP;->A02:LX/2Ax;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/1by;

    move-result-object v1

    invoke-interface {v2, v1}, LX/2Ax;->A2q(LX/1by;)V

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    iget-object v2, v10, LX/1cP;->A02:LX/2Ax;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    invoke-interface {v2, v1}, LX/2Ax;->CLE(LX/1bw;)V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_18

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v7, :cond_19

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v7, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/1by;

    move-result-object v3

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_41

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/1by;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iget-object v3, v4, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/1by;->A0d:LX/1by;

    if-eqz v3, :cond_1b

    check-cast v3, LX/1bx;

    iget-object v3, v3, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1by;->A09()V

    :cond_1b
    iput-object v4, v2, LX/1by;->A0d:LX/1by;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/1cM;->A00()V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v2, LX/1by;->A0Q:I

    const/4 v4, 0x1

    iput-object v9, v2, LX/1by;->A0i:Ljava/lang/Object;

    instance-of v3, v9, LX/1cP;

    if-eqz v3, :cond_1c

    check-cast v9, LX/1cP;

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iget-boolean v3, v3, LX/1bw;->A0D:Z

    invoke-virtual {v9, v2, v3}, LX/1cP;->A07(LX/1by;Z)V

    :cond_1c
    iget-boolean v9, v1, LX/1cM;->A0y:Z

    const/4 v3, -0x1

    if-eqz v9, :cond_20

    check-cast v2, LX/2Au;

    iget v9, v1, LX/1cM;->A0f:I

    iget v6, v1, LX/1cM;->A0g:I

    iget v4, v1, LX/1cM;->A08:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_1e

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1d

    iput v4, v2, LX/2Au;->A00:F

    iput v3, v2, LX/2Au;->A02:I

    :goto_e
    iput v3, v2, LX/2Au;->A03:I

    :cond_1d
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1e
    if-eq v9, v3, :cond_1f

    if-le v9, v3, :cond_1d

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, LX/2Au;->A00:F

    iput v9, v2, LX/2Au;->A02:I

    goto :goto_e

    :cond_1f
    if-eq v6, v3, :cond_1d

    if-le v6, v3, :cond_1d

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, LX/2Au;->A00:F

    iput v3, v2, LX/2Au;->A02:I

    iput v6, v2, LX/2Au;->A03:I

    goto :goto_f

    :cond_20
    iget v13, v1, LX/1cM;->A0h:I

    iget v10, v1, LX/1cM;->A0i:I

    iget v12, v1, LX/1cM;->A0j:I

    iget v11, v1, LX/1cM;->A0k:I

    iget v14, v1, LX/1cM;->A0d:I

    iget v9, v1, LX/1cM;->A0e:I

    move/from16 v24, v9

    iget v9, v1, LX/1cM;->A09:F

    iget v15, v1, LX/1cM;->A0F:I

    if-eq v15, v3, :cond_2f

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1by;

    if-eqz v10, :cond_21

    iget v9, v1, LX/1cM;->A02:F

    iget v6, v1, LX/1cM;->A0G:I

    sget-object v11, LX/002;->A0u:Ljava/lang/Integer;

    move-object v12, v10

    move-object v13, v11

    move v14, v6

    move v15, v5

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, LX/1by;->A0L(Ljava/lang/Integer;LX/1by;Ljava/lang/Integer;II)V

    iput v9, v2, LX/1by;->A00:F

    :cond_21
    :goto_10
    if-eqz v17, :cond_23

    iget v9, v1, LX/1cM;->A0H:I

    if-ne v9, v3, :cond_22

    iget v6, v1, LX/1cM;->A0I:I

    if-eq v6, v3, :cond_23

    :cond_22
    iget v6, v1, LX/1cM;->A0I:I

    iput v9, v2, LX/1by;->A0S:I

    iput v6, v2, LX/1by;->A0T:I

    :cond_23
    iget-boolean v6, v1, LX/1cM;->A0x:Z

    const/4 v10, -0x2

    if-nez v6, :cond_2e

    iget v6, v1, LX/1cM;->width:I

    if-ne v6, v3, :cond_2d

    iget-boolean v6, v1, LX/1cM;->A0w:Z

    if-eqz v6, :cond_2c

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    :goto_11
    iget-object v6, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v9, v6, v5

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v9

    iget v6, v1, LX/1cM;->leftMargin:I

    iput v6, v9, LX/1c0;->A02:I

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v9

    iget v6, v1, LX/1cM;->rightMargin:I

    iput v6, v9, LX/1c0;->A02:I

    :cond_24
    :goto_12
    iget-boolean v6, v1, LX/1cM;->A10:Z

    if-nez v6, :cond_2b

    iget v6, v1, LX/1cM;->height:I

    if-ne v6, v3, :cond_2a

    iget-boolean v3, v1, LX/1cM;->A0v:Z

    if-eqz v3, :cond_29

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    :goto_13
    iget-object v3, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v6, v3, v4

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v6

    iget v3, v1, LX/1cM;->topMargin:I

    iput v3, v6, LX/1c0;->A02:I

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v6

    iget v3, v1, LX/1cM;->bottomMargin:I

    iput v3, v6, LX/1c0;->A02:I

    :cond_25
    :goto_14
    iget-object v6, v1, LX/1cM;->A0u:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v10, -0x1

    const/16 v3, 0x2c

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, 0x0

    if-lez v12, :cond_27

    add-int/lit8 v3, v9, -0x1

    if-ge v12, v3, :cond_27

    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v3, "W"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v10, 0x0

    :cond_26
    :goto_15
    add-int/lit8 v13, v12, 0x1

    :cond_27
    const/16 v3, 0x3a

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3b

    sub-int/2addr v9, v4

    if-ge v3, v9, :cond_3b

    invoke-virtual {v6, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v3, v4

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3d

    goto/16 :goto_1a

    :cond_28
    const-string v3, "H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v10, 0x1

    goto :goto_15

    :cond_29
    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :cond_2a
    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v3, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v6, v3, v4

    invoke-virtual {v2, v5}, LX/1by;->A0C(I)V

    goto :goto_14

    :cond_2b
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v6, v3, v4

    iget v3, v1, LX/1cM;->height:I

    invoke-virtual {v2, v3}, LX/1by;->A0C(I)V

    if-ne v3, v10, :cond_25

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v6, v3, v4

    goto :goto_14

    :cond_2c
    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_2d
    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v6, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v9, v6, v5

    invoke-virtual {v2, v5}, LX/1by;->A0D(I)V

    goto/16 :goto_12

    :cond_2e
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    iget-object v6, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v9, v6, v5

    iget v6, v1, LX/1cM;->width:I

    invoke-virtual {v2, v6}, LX/1by;->A0D(I)V

    if-ne v6, v10, :cond_24

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v9, v6, v5

    goto/16 :goto_12

    :cond_2f
    if-eq v13, v3, :cond_39

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1by;

    if-eqz v13, :cond_30

    sget-object v19, LX/002;->A01:Ljava/lang/Integer;

    iget v10, v1, LX/1cM;->leftMargin:I

    move-object/from16 v20, v13

    move-object/from16 v21, v19

    :goto_16
    move/from16 v22, v10

    move/from16 v23, v14

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, LX/1by;->A0L(Ljava/lang/Integer;LX/1by;Ljava/lang/Integer;II)V

    :cond_30
    if-eq v12, v3, :cond_38

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1by;

    if-eqz v11, :cond_31

    sget-object v19, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v21, LX/002;->A01:Ljava/lang/Integer;

    iget v10, v1, LX/1cM;->rightMargin:I

    move-object/from16 v20, v11

    :goto_17
    move/from16 v22, v10

    move/from16 v23, v24

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, LX/1by;->A0L(Ljava/lang/Integer;LX/1by;Ljava/lang/Integer;II)V

    :cond_31
    iget v10, v1, LX/1cM;->A0q:I

    if-eq v10, v3, :cond_37

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1by;

    if-eqz v12, :cond_32

    sget-object v19, LX/002;->A0C:Ljava/lang/Integer;

    iget v11, v1, LX/1cM;->topMargin:I

    iget v10, v1, LX/1cM;->A0Q:I

    move-object/from16 v20, v12

    move-object/from16 v21, v19

    :goto_18
    move/from16 v22, v11

    move/from16 v23, v10

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, LX/1by;->A0L(Ljava/lang/Integer;LX/1by;Ljava/lang/Integer;II)V

    :cond_32
    iget v10, v1, LX/1cM;->A0E:I

    if-eq v10, v3, :cond_36

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1by;

    if-eqz v12, :cond_33

    sget-object v19, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v21, LX/002;->A0C:Ljava/lang/Integer;

    iget v11, v1, LX/1cM;->bottomMargin:I

    iget v10, v1, LX/1cM;->A0L:I

    move-object/from16 v20, v12

    :goto_19
    move/from16 v22, v11

    move/from16 v23, v10

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, LX/1by;->A0L(Ljava/lang/Integer;LX/1by;Ljava/lang/Integer;II)V

    :cond_33
    iget v11, v1, LX/1cM;->A0C:I

    if-eq v11, v3, :cond_34

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1by;

    if-eqz v12, :cond_34

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, LX/1cM;

    if-eqz v6, :cond_34

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/1cM;

    iput-boolean v4, v1, LX/1cM;->A0z:Z

    iput-boolean v4, v11, LX/1cM;->A0z:Z

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v10

    invoke-virtual {v12, v6}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v6

    invoke-virtual {v10, v6, v5, v3}, LX/1c0;->A07(LX/1c0;II)V

    iput-boolean v4, v2, LX/1by;->A0l:Z

    iget-object v6, v11, LX/1cM;->A0s:LX/1by;

    iput-boolean v4, v6, LX/1by;->A0l:Z

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v6

    invoke-virtual {v6}, LX/1c0;->A03()V

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v6

    invoke-virtual {v6}, LX/1c0;->A03()V

    :cond_34
    const/4 v10, 0x0

    cmpl-float v6, v9, v10

    if-ltz v6, :cond_35

    iput v9, v2, LX/1by;->A02:F

    :cond_35
    iget v9, v1, LX/1cM;->A0A:F

    cmpl-float v6, v9, v10

    if-ltz v6, :cond_21

    iput v9, v2, LX/1by;->A06:F

    goto/16 :goto_10

    :cond_36
    iget v10, v1, LX/1cM;->A0D:I

    if-eq v10, v3, :cond_33

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1by;

    if-eqz v12, :cond_33

    sget-object v19, LX/002;->A0Y:Ljava/lang/Integer;

    iget v11, v1, LX/1cM;->bottomMargin:I

    iget v10, v1, LX/1cM;->A0L:I

    move-object/from16 v20, v12

    move-object/from16 v21, v19

    goto :goto_19

    :cond_37
    iget v10, v1, LX/1cM;->A0p:I

    if-eq v10, v3, :cond_32

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1by;

    if-eqz v12, :cond_32

    sget-object v19, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v21, LX/002;->A0Y:Ljava/lang/Integer;

    iget v11, v1, LX/1cM;->topMargin:I

    iget v10, v1, LX/1cM;->A0Q:I

    move-object/from16 v20, v12

    goto/16 :goto_18

    :cond_38
    if-eq v11, v3, :cond_31

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1by;

    if-eqz v11, :cond_31

    sget-object v19, LX/002;->A0N:Ljava/lang/Integer;

    iget v10, v1, LX/1cM;->rightMargin:I

    move-object/from16 v20, v11

    move-object/from16 v21, v19

    goto/16 :goto_17

    :cond_39
    if-eq v10, v3, :cond_30

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1by;

    if-eqz v13, :cond_30

    sget-object v19, LX/002;->A01:Ljava/lang/Integer;

    sget-object v21, LX/002;->A0N:Ljava/lang/Integer;

    iget v10, v1, LX/1cM;->leftMargin:I

    move-object/from16 v20, v13

    goto/16 :goto_16

    :goto_1a
    :try_start_1
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v3, v9, v11

    if-lez v3, :cond_3d

    cmpl-float v3, v6, v11

    if-lez v3, :cond_3d

    if-ne v10, v4, :cond_3a

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_1b

    :cond_3a
    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_1b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3b
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3d

    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_1b
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3c
    iput v11, v2, LX/1by;->A01:F

    goto :goto_1c

    :goto_1b
    cmpl-float v3, v6, v11

    if-lez v3, :cond_3d

    iput v6, v2, LX/1by;->A01:F

    iput v10, v2, LX/1by;->A09:I

    :catch_1
    :cond_3d
    :goto_1c
    iget v3, v1, LX/1cM;->A05:F

    iget-object v6, v2, LX/1by;->A0q:[F

    aput v3, v6, v5

    iget v3, v1, LX/1cM;->A0B:F

    aput v3, v6, v4

    iget v3, v1, LX/1cM;->A0T:I

    iput v3, v2, LX/1by;->A0B:I

    iget v3, v1, LX/1cM;->A0r:I

    iput v3, v2, LX/1by;->A0O:I

    iget v9, v1, LX/1cM;->A0X:I

    iget v3, v1, LX/1cM;->A0b:I

    iget v6, v1, LX/1cM;->A0Z:I

    iget v4, v1, LX/1cM;->A07:F

    iput v9, v2, LX/1by;->A0G:I

    iput v3, v2, LX/1by;->A0K:I

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_3e

    const/4 v6, 0x0

    :cond_3e
    iput v6, v2, LX/1by;->A0I:I

    iput v4, v2, LX/1by;->A04:F

    cmpl-float v3, v4, v11

    if-lez v3, :cond_3f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3f

    if-nez v9, :cond_3f

    const/4 v3, 0x2

    iput v3, v2, LX/1by;->A0G:I

    :cond_3f
    iget v9, v1, LX/1cM;->A0W:I

    iget v6, v1, LX/1cM;->A0a:I

    iget v4, v1, LX/1cM;->A0Y:I

    iget v3, v1, LX/1cM;->A06:F

    iput v9, v2, LX/1by;->A0F:I

    iput v6, v2, LX/1by;->A0J:I

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_40

    const/4 v4, 0x0

    :cond_40
    iput v4, v2, LX/1by;->A0H:I

    iput v3, v2, LX/1by;->A03:F

    cmpl-float v1, v3, v11

    if-lez v1, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1d

    if-nez v9, :cond_1d

    const/4 v1, 0x2

    iput v1, v2, LX/1by;->A0F:I

    goto/16 :goto_f

    :cond_41
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iget-object v1, v2, LX/1bw;->A08:LX/1c1;

    invoke-virtual {v1, v2}, LX/1c1;->A02(LX/1bw;)V

    :cond_42
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v11, v6, v1

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v8

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1cI;

    iput v6, v4, LX/1cI;->A05:I

    iput v1, v4, LX/1cI;->A03:I

    iput v8, v4, LX/1cI;->A06:I

    iput v11, v4, LX/1cI;->A04:I

    move/from16 v1, v28

    iput v1, v4, LX/1cI;->A02:I

    move/from16 v1, v27

    iput v1, v4, LX/1cI;->A01:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v13, :cond_60

    if-gtz v14, :cond_60

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_43
    :goto_1d
    sub-int/2addr v2, v8

    sub-int v23, v23, v11

    move v15, v2

    move/from16 v14, v23

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/1cI;

    iget v11, v1, LX/1cI;->A04:I

    iget v8, v1, LX/1cI;->A06:I

    sget-object v18, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v18

    move-object/from16 v17, v18

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v16

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v10, v4, :cond_5d

    if-eqz v10, :cond_5e

    if-ne v10, v12, :cond_5f

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_44
    :goto_1e
    if-eq v9, v4, :cond_5a

    if-eqz v9, :cond_5b

    if-ne v9, v12, :cond_5c

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v1, v11

    move/from16 v19, v1

    move/from16 v20, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_45
    :goto_1f
    invoke-virtual {v5}, LX/1by;->A03()I

    move-result v1

    if-ne v15, v1, :cond_46

    invoke-virtual {v5}, LX/1by;->A02()I

    move-result v1

    if-eq v14, v1, :cond_47

    :cond_46
    iget-object v4, v5, LX/1bw;->A09:LX/1c3;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/1c3;->A06:Z

    :cond_47
    iput v7, v5, LX/1by;->A0S:I

    iput v7, v5, LX/1by;->A0T:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v1, v8

    iget-object v4, v5, LX/1by;->A0r:[I

    aput v1, v4, v7

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v1, v11

    const/16 v16, 0x1

    aput v1, v4, v16

    iput v7, v5, LX/1by;->A0M:I

    iput v7, v5, LX/1by;->A0L:I

    iget-object v1, v5, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v18, v1, v7

    invoke-virtual {v5, v15}, LX/1by;->A0D(I)V

    aput-object v17, v1, v16

    invoke-virtual {v5, v14}, LX/1by;->A0C(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v1, v8

    if-gez v1, :cond_48

    const/4 v1, 0x0

    :cond_48
    iput v1, v5, LX/1by;->A0M:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v1, v11

    if-gez v1, :cond_49

    const/4 v1, 0x0

    :cond_49
    iput v1, v5, LX/1by;->A0L:I

    iput v13, v5, LX/1bw;->A02:I

    iput v6, v5, LX/1bw;->A03:I

    iget-object v6, v5, LX/1bw;->A08:LX/1c1;

    iget-object v1, v5, LX/1bw;->A07:LX/1cJ;

    move-object/from16 v26, v1

    iget-object v8, v5, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v5}, LX/1by;->A03()I

    move-result v21

    invoke-virtual {v5}, LX/1by;->A02()I

    move-result v20

    const/16 v4, 0x80

    and-int v1, v3, v4

    const/4 v15, 0x0

    if-ne v1, v4, :cond_4a

    const/4 v15, 0x1

    :cond_4a
    if-nez v15, :cond_4b

    const/16 v1, 0x40

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_50

    :cond_4b
    const/16 v19, 0x1

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v11, :cond_51

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1by;

    iget-object v1, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v1, v7

    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v1, v13, :cond_4c

    const/16 v16, 0x1

    :cond_4c
    iget-object v1, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v1, v19

    const/4 v14, 0x0

    if-ne v1, v13, :cond_4d

    const/4 v14, 0x1

    :cond_4d
    if-eqz v16, :cond_4e

    if-eqz v14, :cond_4e

    iget v1, v3, LX/1by;->A01:F

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    const/4 v13, 0x1

    if-gtz v1, :cond_4f

    :cond_4e
    const/4 v13, 0x0

    :cond_4f
    invoke-virtual {v3}, LX/1by;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_58

    if-eqz v13, :cond_58

    :cond_50
    :goto_21
    const/16 v19, 0x0

    :cond_51
    if-ne v10, v12, :cond_52

    if-eq v9, v12, :cond_53

    :cond_52
    const/4 v1, 0x0

    if-eqz v15, :cond_54

    :cond_53
    const/4 v1, 0x1

    :cond_54
    and-int v19, v19, v1

    const/16 v18, 0x2

    if-eqz v19, :cond_76

    iget-object v1, v5, LX/1by;->A0r:[I

    aget v3, v1, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    aget v1, v1, v8

    move/from16 v2, v23

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v10, v12, :cond_55

    move/from16 v1, v21

    if-eq v1, v3, :cond_55

    invoke-virtual {v5, v3}, LX/1by;->A0D(I)V

    iget-object v1, v5, LX/1bw;->A09:LX/1c3;

    iput-boolean v8, v1, LX/1c3;->A05:Z

    :cond_55
    if-ne v9, v12, :cond_56

    move/from16 v1, v20

    if-eq v1, v2, :cond_56

    invoke-virtual {v5, v2}, LX/1by;->A0C(I)V

    iget-object v1, v5, LX/1bw;->A09:LX/1c3;

    iput-boolean v8, v1, LX/1c3;->A05:Z

    :cond_56
    if-ne v10, v12, :cond_6d

    if-ne v9, v12, :cond_6d

    iget-object v4, v5, LX/1bw;->A09:LX/1c3;

    and-int/2addr v15, v8

    iget-boolean v1, v4, LX/1c3;->A05:Z

    const/16 v17, 0x0

    if-nez v1, :cond_57

    iget-boolean v1, v4, LX/1c3;->A06:Z

    if-eqz v1, :cond_62

    :cond_57
    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v1, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1by;

    invoke-virtual {v2}, LX/1by;->A0A()V

    iput-boolean v7, v2, LX/1by;->A0o:Z

    iget-object v1, v2, LX/1by;->A0g:LX/3DJ;

    invoke-virtual {v1}, LX/3DJ;->A0C()V

    iget-object v1, v2, LX/1by;->A0h:LX/3DK;

    invoke-virtual {v1}, LX/3DK;->A0C()V

    goto :goto_22

    :cond_58
    invoke-virtual {v3}, LX/1by;->A0R()Z

    move-result v1

    if-eqz v1, :cond_59

    if-eqz v13, :cond_59

    goto :goto_21

    :cond_59
    instance-of v1, v3, LX/2Ay;

    if-nez v1, :cond_50

    invoke-virtual {v3}, LX/1by;->A0Q()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v3}, LX/1by;->A0R()Z

    move-result v1

    if-nez v1, :cond_50

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_20

    :cond_5a
    sget-object v17, LX/002;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_45

    goto :goto_23

    :cond_5b
    sget-object v17, LX/002;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_5c

    :goto_23
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto/16 :goto_1f

    :cond_5c
    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_5d
    sget-object v18, LX/002;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_44

    goto :goto_24

    :cond_5e
    sget-object v18, LX/002;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_5f

    :goto_24
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto/16 :goto_1e

    :cond_5f
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_60
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v12, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v12, v1

    const/4 v4, 0x1

    if-eqz v12, :cond_43

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v1

    if-ne v4, v1, :cond_43

    move v13, v14

    goto/16 :goto_1d

    :cond_61
    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    invoke-virtual {v1}, LX/1by;->A0A()V

    iput-boolean v7, v1, LX/1by;->A0o:Z

    iget-object v1, v1, LX/1by;->A0g:LX/3DJ;

    invoke-virtual {v1}, LX/3DJ;->A0C()V

    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v1, LX/1by;->A0h:LX/3DK;

    invoke-virtual {v1}, LX/3DK;->A0C()V

    iput-boolean v7, v4, LX/1c3;->A06:Z

    :cond_62
    iget-object v1, v4, LX/1c3;->A02:LX/1bw;

    invoke-static {v4, v1}, LX/1c3;->A02(LX/1c3;LX/1bw;)V

    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    iput v7, v1, LX/1by;->A0S:I

    iput v7, v1, LX/1by;->A0T:I

    iget-object v1, v1, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v16, v1, v7

    aget-object v3, v1, v8

    iget-boolean v1, v4, LX/1c3;->A05:Z

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/1c3;->A05()V

    :cond_63
    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    invoke-virtual {v1}, LX/1by;->A04()I

    move-result v13

    invoke-virtual {v1}, LX/1by;->A05()I

    move-result v2

    iget-object v1, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v1, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v1, v13}, LX/3DI;->A01(I)V

    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v1, LX/1by;->A0h:LX/3DK;

    iget-object v1, v1, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v1, v2}, LX/3DI;->A01(I)V

    invoke-virtual {v4}, LX/1c3;->A06()V

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v16

    if-eq v1, v14, :cond_64

    if-ne v3, v14, :cond_66

    :cond_64
    if-eqz v15, :cond_66

    iget-object v1, v4, LX/1c3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_65
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DG;

    invoke-virtual {v1}, LX/3DG;->A0B()Z

    move-result v1

    if-nez v1, :cond_65

    :cond_66
    :goto_25
    iget-object v15, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v15, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v14, v1, v7

    move-object/from16 v1, v22

    if-eq v14, v1, :cond_68

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v14, v1, :cond_68

    const/4 v15, 0x0

    :goto_26
    iget-object v1, v4, LX/1c3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3DG;

    iget-object v2, v13, LX/3DG;->A02:LX/1by;

    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    if-ne v2, v1, :cond_67

    iget-boolean v1, v13, LX/3DG;->A09:Z

    if-nez v1, :cond_67

    goto :goto_27

    :cond_67
    invoke-virtual {v13}, LX/3DG;->A09()V

    goto :goto_27

    :cond_68
    invoke-virtual {v15}, LX/1by;->A03()I

    move-result v14

    add-int/2addr v14, v13

    iget-object v1, v15, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v1, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v1, v14}, LX/3DI;->A01(I)V

    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v1, LX/3DG;->A05:LX/I1z;

    sub-int/2addr v14, v13

    invoke-virtual {v1, v14}, LX/3DI;->A01(I)V

    invoke-virtual {v4}, LX/1c3;->A06()V

    iget-object v14, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v14, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v13, v1, v8

    move-object/from16 v1, v22

    if-eq v13, v1, :cond_69

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v13, v1, :cond_6a

    :cond_69
    invoke-virtual {v14}, LX/1by;->A02()I

    move-result v13

    add-int/2addr v13, v2

    iget-object v1, v14, LX/1by;->A0h:LX/3DK;

    iget-object v1, v1, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v1, v13}, LX/3DI;->A01(I)V

    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v1, LX/1by;->A0h:LX/3DK;

    iget-object v1, v1, LX/3DG;->A05:LX/I1z;

    sub-int/2addr v13, v2

    invoke-virtual {v1, v13}, LX/3DI;->A01(I)V

    :cond_6a
    invoke-virtual {v4}, LX/1c3;->A06()V

    const/4 v15, 0x1

    goto :goto_26

    :cond_6b
    move-object/from16 v1, v16

    if-ne v1, v14, :cond_6c

    iget-object v15, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v15, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v22, v1, v7

    invoke-static {v4, v15, v7}, LX/1c3;->A00(LX/1c3;LX/1bw;I)I

    move-result v1

    invoke-virtual {v15, v1}, LX/1by;->A0D(I)V

    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    iget-object v15, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v15, v15, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v1}, LX/1by;->A03()I

    move-result v1

    invoke-virtual {v15, v1}, LX/3DI;->A01(I)V

    :cond_6c
    if-ne v3, v14, :cond_66

    iget-object v14, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v14, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v22, v1, v8

    invoke-static {v4, v14, v8}, LX/1c3;->A00(LX/1c3;LX/1bw;I)I

    move-result v1

    invoke-virtual {v14, v1}, LX/1by;->A0C(I)V

    iget-object v15, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v15, LX/1by;->A0h:LX/3DK;

    iget-object v14, v1, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v15}, LX/1by;->A02()I

    move-result v1

    invoke-virtual {v14, v1}, LX/3DI;->A01(I)V

    goto/16 :goto_25

    :cond_6d
    iget-object v2, v5, LX/1bw;->A09:LX/1c3;

    iget-boolean v1, v2, LX/1c3;->A05:Z

    if-eqz v1, :cond_6f

    iget-object v1, v2, LX/1c3;->A01:LX/1bw;

    iget-object v1, v1, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1by;

    invoke-virtual {v4}, LX/1by;->A0A()V

    iput-boolean v7, v4, LX/1by;->A0o:Z

    iget-object v3, v4, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v3, LX/3DG;->A05:LX/I1z;

    iput-boolean v7, v1, LX/3DI;->A0B:Z

    iput-boolean v7, v3, LX/3DG;->A09:Z

    invoke-virtual {v3}, LX/3DJ;->A0C()V

    iget-object v3, v4, LX/1by;->A0h:LX/3DK;

    iget-object v1, v3, LX/3DG;->A05:LX/I1z;

    iput-boolean v7, v1, LX/3DI;->A0B:Z

    iput-boolean v7, v3, LX/3DG;->A09:Z

    invoke-virtual {v3}, LX/3DK;->A0C()V

    goto :goto_28

    :cond_6e
    iget-object v1, v2, LX/1c3;->A01:LX/1bw;

    invoke-virtual {v1}, LX/1by;->A0A()V

    iput-boolean v7, v1, LX/1by;->A0o:Z

    iget-object v3, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v3, LX/3DG;->A05:LX/I1z;

    iput-boolean v7, v1, LX/3DI;->A0B:Z

    iput-boolean v7, v3, LX/3DG;->A09:Z

    invoke-virtual {v3}, LX/3DJ;->A0C()V

    iget-object v1, v2, LX/1c3;->A01:LX/1bw;

    iget-object v3, v1, LX/1by;->A0h:LX/3DK;

    iget-object v1, v3, LX/3DG;->A05:LX/I1z;

    iput-boolean v7, v1, LX/3DI;->A0B:Z

    iput-boolean v7, v3, LX/3DG;->A09:Z

    invoke-virtual {v3}, LX/3DK;->A0C()V

    invoke-virtual {v2}, LX/1c3;->A05()V

    :cond_6f
    iget-object v1, v2, LX/1c3;->A02:LX/1bw;

    invoke-static {v2, v1}, LX/1c3;->A02(LX/1c3;LX/1bw;)V

    iget-object v1, v2, LX/1c3;->A01:LX/1bw;

    iput v7, v1, LX/1by;->A0S:I

    iput v7, v1, LX/1by;->A0T:I

    iget-object v1, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v1, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v1, v7}, LX/3DI;->A01(I)V

    iget-object v1, v2, LX/1c3;->A01:LX/1bw;

    iget-object v1, v1, LX/1by;->A0h:LX/3DK;

    iget-object v1, v1, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v1, v7}, LX/3DI;->A01(I)V

    const/4 v1, 0x1

    if-ne v10, v12, :cond_70

    invoke-virtual {v5, v15, v7}, LX/1bw;->A0X(ZI)Z

    move-result v1

    and-int/2addr v1, v8

    const/4 v3, 0x1

    :goto_29
    if-ne v9, v12, :cond_71

    invoke-virtual {v5, v15, v8}, LX/1bw;->A0X(ZI)Z

    move-result v17

    and-int v17, v17, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_70
    const/4 v3, 0x0

    goto :goto_29

    :cond_71
    move/from16 v17, v1

    goto :goto_2b

    :cond_72
    iget-object v1, v13, LX/3DG;->A04:LX/3DI;

    iget-boolean v1, v1, LX/3DI;->A0B:Z

    if-eqz v1, :cond_73

    iget-object v1, v13, LX/3DG;->A03:LX/3DI;

    iget-boolean v1, v1, LX/3DI;->A0B:Z

    if-nez v1, :cond_80

    instance-of v1, v13, LX/3DL;

    if-nez v1, :cond_80

    :cond_73
    :goto_2a
    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    iget-object v1, v1, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v16, v1, v7

    aput-object v3, v1, v8

    const/4 v3, 0x2

    :goto_2b
    if-eqz v17, :cond_76

    const/4 v2, 0x0

    if-ne v10, v12, :cond_74

    const/4 v2, 0x1

    :cond_74
    const/4 v1, 0x0

    if-ne v9, v12, :cond_75

    const/4 v1, 0x1

    :cond_75
    invoke-virtual {v5, v2, v1}, LX/1by;->A0M(ZZ)V

    move/from16 v1, v18

    if-eq v3, v1, :cond_1

    :cond_76
    iget v3, v5, LX/1bw;->A01:I

    if-lez v11, :cond_85

    iget-object v1, v5, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v1, 0x40

    iget v2, v5, LX/1bw;->A01:I

    and-int/2addr v2, v1

    const/16 v16, 0x0

    if-ne v2, v1, :cond_77

    const/16 v16, 0x1

    :cond_77
    iget-object v9, v5, LX/1bw;->A07:LX/1cJ;

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v10, :cond_84

    iget-object v1, v5, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1by;

    instance-of v1, v4, LX/2Au;

    if-nez v1, :cond_78

    instance-of v1, v4, LX/2Av;

    if-nez v1, :cond_78

    iget-boolean v1, v4, LX/1by;->A0m:Z

    if-nez v1, :cond_78

    if-eqz v16, :cond_79

    iget-object v1, v4, LX/1by;->A0g:LX/3DJ;

    if-eqz v1, :cond_79

    iget-object v2, v4, LX/1by;->A0h:LX/3DK;

    if-eqz v2, :cond_79

    iget-object v1, v1, LX/3DG;->A05:LX/I1z;

    iget-boolean v1, v1, LX/3DI;->A0B:Z

    if-eqz v1, :cond_79

    iget-object v1, v2, LX/3DG;->A05:LX/I1z;

    iget-boolean v1, v1, LX/3DI;->A0B:Z

    if-eqz v1, :cond_79

    :cond_78
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_79
    iget-object v1, v4, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v13, v1, v7

    const/4 v15, 0x1

    aget-object v12, v1, v15

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v13, v2, :cond_7a

    iget v1, v4, LX/1by;->A0G:I

    if-eq v1, v15, :cond_7a

    if-ne v12, v2, :cond_7a

    iget v1, v4, LX/1by;->A0F:I

    if-eq v1, v15, :cond_7a

    goto :goto_2d

    :cond_7a
    const/4 v14, 0x0

    iget v1, v5, LX/1bw;->A01:I

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_7f

    instance-of v1, v4, LX/2Ay;

    if-nez v1, :cond_7f

    if-ne v13, v2, :cond_7b

    iget v1, v4, LX/1by;->A0G:I

    if-nez v1, :cond_7b

    if-eq v12, v2, :cond_7b

    invoke-virtual {v4}, LX/1by;->A0Q()Z

    move-result v1

    if-nez v1, :cond_7b

    const/4 v14, 0x1

    :cond_7b
    if-ne v12, v2, :cond_7c

    iget v1, v4, LX/1by;->A0F:I

    if-nez v1, :cond_7c

    if-eq v13, v2, :cond_7c

    invoke-virtual {v4}, LX/1by;->A0Q()Z

    move-result v1

    if-nez v1, :cond_7c

    const/4 v14, 0x1

    :cond_7c
    if-eq v13, v2, :cond_7d

    if-ne v12, v2, :cond_7e

    :cond_7d
    iget v2, v4, LX/1by;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7e

    goto :goto_2d

    :cond_7e
    if-eqz v14, :cond_7f

    goto :goto_2d

    :cond_7f
    invoke-static {v6, v9, v4, v7}, LX/1c1;->A01(LX/1c1;LX/1cJ;LX/1by;I)Z

    goto :goto_2d

    :cond_80
    iget-object v1, v13, LX/3DG;->A05:LX/I1z;

    iget-boolean v1, v1, LX/3DI;->A0B:Z

    if-nez v1, :cond_82

    instance-of v1, v13, LX/3DM;

    if-nez v1, :cond_82

    instance-of v1, v13, LX/3DL;

    if-nez v1, :cond_82

    goto/16 :goto_2a

    :cond_81
    iget-object v1, v4, LX/1c3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_82
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3DG;

    if-nez v15, :cond_72

    iget-object v2, v13, LX/3DG;->A02:LX/1by;

    iget-object v1, v4, LX/1c3;->A01:LX/1bw;

    if-ne v2, v1, :cond_72

    goto :goto_2e

    :cond_83
    const/16 v17, 0x1

    goto/16 :goto_2a

    :cond_84
    invoke-interface {v9}, LX/1cJ;->ADQ()V

    :cond_85
    invoke-virtual {v6, v5}, LX/1c1;->A02(LX/1bw;)V

    iget-object v8, v6, LX/1c1;->A02:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v11, :cond_86

    move/from16 v2, v21

    move/from16 v1, v20

    invoke-static {v6, v5, v2, v1}, LX/1c1;->A00(LX/1c1;LX/1bw;II)V

    :cond_86
    if-lez v4, :cond_98

    iget-object v9, v5, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v9, v7

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v1, v2, :cond_87

    const/16 v18, 0x1

    :cond_87
    const/4 v1, 0x1

    aget-object v1, v9, v1

    const/16 v17, 0x0

    if-ne v1, v2, :cond_88

    const/16 v17, 0x1

    :cond_88
    invoke-virtual {v5}, LX/1by;->A03()I

    move-result v2

    iget-object v9, v6, LX/1c1;->A00:LX/1bw;

    iget v1, v9, LX/1by;->A0M:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5}, LX/1by;->A02()I

    move-result v2

    iget v1, v9, LX/1by;->A0L:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_2f
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1by;

    instance-of v1, v12, LX/2Ay;

    if-eqz v1, :cond_8d

    invoke-virtual {v12}, LX/1by;->A03()I

    move-result v2

    invoke-virtual {v12}, LX/1by;->A02()I

    move-result v13

    const/4 v1, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v26

    move-object/from16 v24, v12

    move/from16 v25, v1

    invoke-static/range {v22 .. v25}, LX/1c1;->A01(LX/1c1;LX/1cJ;LX/1by;I)Z

    move-result v15

    or-int v15, v15, v16

    invoke-virtual {v12}, LX/1by;->A03()I

    move-result v1

    invoke-virtual {v12}, LX/1by;->A02()I

    move-result v14

    if-eq v1, v2, :cond_8a

    invoke-virtual {v12, v1}, LX/1by;->A0D(I)V

    if-eqz v18, :cond_89

    invoke-virtual {v12}, LX/1by;->A04()I

    move-result v2

    iget v1, v12, LX/1by;->A0R:I

    add-int/2addr v2, v1

    if-le v2, v10, :cond_89

    invoke-virtual {v12}, LX/1by;->A04()I

    move-result v2

    iget v1, v12, LX/1by;->A0R:I

    add-int/2addr v2, v1

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v12, v1}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v1

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_89
    const/4 v15, 0x1

    :cond_8a
    if-eq v14, v13, :cond_8c

    invoke-virtual {v12, v14}, LX/1by;->A0C(I)V

    if-eqz v17, :cond_8b

    invoke-virtual {v12}, LX/1by;->A05()I

    move-result v2

    iget v1, v12, LX/1by;->A0A:I

    add-int/2addr v2, v1

    if-le v2, v9, :cond_8b

    invoke-virtual {v12}, LX/1by;->A05()I

    move-result v2

    iget v1, v12, LX/1by;->A0A:I

    add-int/2addr v2, v1

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12, v1}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v1

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_8b
    const/4 v15, 0x1

    :cond_8c
    or-int v16, v7, v15

    :cond_8d
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v4, :cond_8e

    goto :goto_2f

    :cond_8e
    :goto_30
    const/4 v11, 0x0

    :cond_8f
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1by;

    instance-of v1, v12, LX/2Ax;

    if-eqz v1, :cond_90

    instance-of v1, v12, LX/2Ay;

    if-eqz v1, :cond_91

    :cond_90
    instance-of v1, v12, LX/2Au;

    if-nez v1, :cond_91

    iget v2, v12, LX/1by;->A0Q:I

    const/16 v1, 0x8

    if-eq v2, v1, :cond_91

    if-eqz v19, :cond_92

    iget-object v1, v12, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v1, LX/3DG;->A05:LX/I1z;

    iget-boolean v1, v1, LX/3DI;->A0B:Z

    if-eqz v1, :cond_92

    iget-object v1, v12, LX/1by;->A0h:LX/3DK;

    iget-object v1, v1, LX/3DG;->A05:LX/I1z;

    iget-boolean v1, v1, LX/3DI;->A0B:Z

    if-eqz v1, :cond_92

    :cond_91
    :goto_31
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v4, :cond_8f

    if-eqz v16, :cond_98

    move/from16 v2, v21

    move/from16 v1, v20

    invoke-static {v6, v5, v2, v1}, LX/1c1;->A00(LX/1c1;LX/1bw;II)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/16 v16, 0x0

    if-ge v7, v1, :cond_98

    goto :goto_30

    :cond_92
    instance-of v1, v12, LX/2Ay;

    if-nez v1, :cond_91

    invoke-virtual {v12}, LX/1by;->A03()I

    move-result v13

    invoke-virtual {v12}, LX/1by;->A02()I

    move-result v15

    iget v2, v12, LX/1by;->A08:I

    const/4 v1, 0x1

    if-ne v7, v1, :cond_93

    const/4 v1, 0x2

    :cond_93
    move-object/from16 v22, v6

    move-object/from16 v23, v26

    move-object/from16 v24, v12

    move/from16 v25, v1

    invoke-static/range {v22 .. v25}, LX/1c1;->A01(LX/1c1;LX/1cJ;LX/1by;I)Z

    move-result v1

    or-int v16, v16, v1

    invoke-virtual {v12}, LX/1by;->A03()I

    move-result v1

    invoke-virtual {v12}, LX/1by;->A02()I

    move-result v14

    if-eq v1, v13, :cond_95

    invoke-virtual {v12, v1}, LX/1by;->A0D(I)V

    if-eqz v18, :cond_94

    invoke-virtual {v12}, LX/1by;->A04()I

    move-result v13

    iget v1, v12, LX/1by;->A0R:I

    add-int/2addr v13, v1

    if-le v13, v10, :cond_94

    invoke-virtual {v12}, LX/1by;->A04()I

    move-result v13

    iget v1, v12, LX/1by;->A0R:I

    add-int/2addr v13, v1

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v12, v1}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v1

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v1

    add-int/2addr v13, v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_94
    const/16 v16, 0x1

    :cond_95
    if-eq v14, v15, :cond_97

    invoke-virtual {v12, v14}, LX/1by;->A0C(I)V

    if-eqz v17, :cond_96

    invoke-virtual {v12}, LX/1by;->A05()I

    move-result v13

    iget v1, v12, LX/1by;->A0A:I

    add-int/2addr v13, v1

    if-le v13, v9, :cond_96

    invoke-virtual {v12}, LX/1by;->A05()I

    move-result v13

    iget v1, v12, LX/1by;->A0A:I

    add-int/2addr v13, v1

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12, v1}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v1

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v1

    add-int/2addr v13, v1

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_96
    const/16 v16, 0x1

    :cond_97
    iget-boolean v1, v12, LX/1by;->A0l:Z

    if-eqz v1, :cond_91

    iget v1, v12, LX/1by;->A08:I

    if-eq v2, v1, :cond_91

    const/16 v16, 0x1

    goto/16 :goto_31

    :cond_98
    iput v3, v5, LX/1bw;->A01:I

    const/16 v1, 0x200

    and-int/2addr v3, v1

    const/16 v2, 0x200

    const/4 v1, 0x0

    if-ne v3, v2, :cond_99

    const/4 v1, 0x1

    :cond_99
    sput-boolean v1, LX/1c4;->A0H:Z

    goto/16 :goto_1

    :cond_9a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/1by;

    move-result-object v1

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2Au;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1cM;

    new-instance v1, LX/2Au;

    invoke-direct {v1}, LX/2Au;-><init>()V

    iput-object v1, v0, LX/1cM;->A0s:LX/1by;

    iput-boolean v2, v0, LX/1cM;->A0y:Z

    iget v0, v0, LX/1cM;->A0c:I

    invoke-virtual {v1, v0}, LX/2Au;->A0U(I)V

    :cond_0
    instance-of v0, p1, LX/1cP;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1cP;

    invoke-virtual {v1}, LX/1cP;->A04()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1cM;

    iput-boolean v2, v0, LX/1cM;->A01:Z

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/1by;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iget-object v0, v0, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/1by;->A09()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LX/3DF;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/E1q;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0H:LX/E1q;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/E1k;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/E1k;->A02:LX/E1q;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1bw;

    iput p1, v0, LX/1bw;->A01:I

    const/16 v0, 0x200

    and-int/2addr p1, v0

    const/16 v1, 0x200

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1c4;->A0H:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
