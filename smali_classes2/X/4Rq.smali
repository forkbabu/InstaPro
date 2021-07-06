.class public final LX/4Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Rr;


# instance fields
.field public A00:LX/1Yn;

.field public A01:LX/50F;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/4R9;

.field public final A07:LX/4MF;

.field public final A08:LX/4RO;

.field public final A09:LX/4ep;

.field public final A0A:LX/4RK;

.field public final A0B:LX/4Rs;

.field public final A0C:LX/4pX;

.field public final A0D:LX/4mQ;

.field public final A0E:LX/0VA;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Queue;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z

.field public final A0L:LX/4pz;

.field public final A0M:LX/4JD;

.field public final A0N:LX/4On;


# direct methods
.method public constructor <init>(LX/4mQ;LX/4pX;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1Yn;LX/4MF;LX/4R9;LX/4RO;LX/4ep;LX/4On;LX/4pz;LX/4JD;ZLjava/lang/String;LX/4RK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Rs;

    invoke-direct {v0}, LX/4Rs;-><init>()V

    iput-object v0, p0, LX/4Rq;->A0B:LX/4Rs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Rq;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4Rq;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4Rq;->A0I:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Rq;->A0G:Ljava/util/Map;

    iput-object p1, p0, LX/4Rq;->A0D:LX/4mQ;

    iput-object p2, p0, LX/4Rq;->A0C:LX/4pX;

    iput-object p3, p0, LX/4Rq;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4Rq;->A0E:LX/0VA;

    iput-object p5, p0, LX/4Rq;->A00:LX/1Yn;

    iput-object p6, p0, LX/4Rq;->A07:LX/4MF;

    iput-object p7, p0, LX/4Rq;->A06:LX/4R9;

    iput-object p8, p0, LX/4Rq;->A08:LX/4RO;

    iput-object p9, p0, LX/4Rq;->A09:LX/4ep;

    iput-object p10, p0, LX/4Rq;->A0N:LX/4On;

    iput-object p11, p0, LX/4Rq;->A0L:LX/4pz;

    iput-object p12, p0, LX/4Rq;->A0M:LX/4JD;

    iput-boolean p13, p0, LX/4Rq;->A0K:Z

    iput-object p14, p0, LX/4Rq;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Rq;->A0A:LX/4RK;

    return-void
.end method

.method public static A00(LX/4Rq;)LX/0wA;
    .locals 4

    iget-object v0, p0, LX/4Rq;->A0I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget-object v1, p0, LX/4Rq;->A0L:LX/4pz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4pz;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v0, "Decor bitmap should not be null, otherwise we should have returned early"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/4Rq;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v2}, LX/CbX;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/0wA;

    move-result-object v2

    new-instance v1, LX/Btq;

    invoke-direct {v1, p0, v3}, LX/Btq;-><init>(LX/4Rq;Landroid/graphics/Bitmap;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/4Rq;->A0L:LX/4pz;

    invoke-virtual {v0, v3, v2}, LX/4pz;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4zw;LX/32L;LX/4kY;)Landroid/util/Pair;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    if-eqz p2, :cond_d

    iget-object v11, v0, LX/4Rq;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/4Rq;->A0E:LX/0VA;

    iget-object v1, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getWidth()I

    move-result v9

    iget-object v1, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v8

    iget-object v5, v0, LX/4Rq;->A0F:Ljava/lang/String;

    iget-object v7, v2, LX/32L;->A02:LX/32N;

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v7, LX/32N;->A03:LX/32P;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/32P;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CU6;

    iget-object v1, v14, LX/CU6;->A00:LX/31z;

    invoke-virtual {v1}, LX/31z;->A00()LX/2Zq;

    move-result-object v3

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    invoke-interface {v1, v3}, LX/4kY;->A8A(LX/2Zq;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11, v3, v4, v10, v5}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v12, v14, LX/CU6;->A01:LX/4ng;

    iget-object v3, v14, LX/CU6;->A02:LX/50r;

    move-object/from16 v1, v19

    invoke-virtual {v1, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v14, LX/CU6;->A02:LX/50r;

    iget-object v1, v12, LX/4ng;->A05:LX/4eE;

    if-nez v1, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v1, LX/4PW;

    invoke-direct {v1, v3, v3}, LX/4PW;-><init>(FF)V

    :cond_1
    invoke-virtual {v1, v13, v9, v8}, LX/4eE;->A01(Landroid/graphics/drawable/Drawable;II)V

    iget v15, v14, LX/50r;->A08:I

    iget-object v1, v0, LX/4Rq;->A07:LX/4MF;

    iget-object v1, v1, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v3, LX/CUA;

    invoke-direct {v3, v13, v11, v15}, LX/CUA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    iget-object v1, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:LX/4nY;

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/CUA;->A0C:LX/4nY;

    :cond_2
    invoke-static {v3, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/CUA;LX/4ng;)V

    invoke-static {v3, v14}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/CUA;LX/50r;)V

    iget v1, v14, LX/50r;->A0B:I

    iput v1, v3, LX/CUA;->A08:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/32P;->A03:LX/32Q;

    iget-object v5, v1, LX/32Q;->A00:Landroid/util/SparseArray;

    iget v4, v6, LX/32P;->A00:I

    iget-object v1, v6, LX/32P;->A02:LX/32R;

    iget-object v1, v1, LX/32R;->A00:Landroid/util/SparseArray;

    new-instance v3, LX/32R;

    invoke-direct {v3, v1}, LX/32R;-><init>(Landroid/util/SparseArray;)V

    iget-object v1, v6, LX/32P;->A01:LX/CDV;

    move-object/from16 v9, v18

    move-object v10, v5

    move-object/from16 v11, v19

    move v12, v4

    move-object v13, v3

    move-object v14, v1

    new-instance v8, LX/50D;

    invoke-direct/range {v8 .. v14}, LX/50D;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;ILX/32R;LX/CDV;)V

    iget-object v1, v7, LX/32N;->A02:LX/32T;

    iget-object v3, v1, LX/32T;->A00:Ljava/util/List;

    const/16 v26, 0x0

    if-eqz v3, :cond_6

    new-instance v1, LX/BsZ;

    invoke-direct {v1, v3}, LX/BsZ;-><init>(Ljava/util/List;)V

    new-instance v5, LX/4vv;

    invoke-direct {v5, v1}, LX/4vv;-><init>(LX/BsZ;)V

    :goto_1
    iget-object v4, v7, LX/32N;->A01:LX/32V;

    iget-object v3, v7, LX/32N;->A00:LX/32Y;

    iget-object v1, v7, LX/32N;->A04:LX/4ve;

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    new-instance v20, LX/50E;

    invoke-direct/range {v20 .. v25}, LX/50E;-><init>(LX/50D;LX/4vv;LX/32V;LX/32Y;LX/4ve;)V

    iget-object v1, v6, LX/32P;->A02:LX/32R;

    iget-object v9, v1, LX/32R;->A00:Landroid/util/SparseArray;

    iget-object v1, v0, LX/4Rq;->A07:LX/4MF;

    iget-object v1, v1, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUA;

    iget-object v1, v1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/Cb2;->A01(Landroid/graphics/drawable/Drawable;)LX/DAT;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v14, 0x1

    :goto_2
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v5, v26

    goto :goto_1

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUA;

    iget v1, v3, LX/CUA;->A0R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v19

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/50r;

    invoke-static/range {v5 .. v14}, LX/CUK;->A00(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LX/50r;Ljava/util/Set;Landroid/util/SparseArray;IILandroid/graphics/Matrix;Ljava/util/LinkedHashMap;Z)V

    goto :goto_4

    :cond_8
    iget-object v4, v2, LX/32L;->A01:LX/32a;

    iget-object v2, v2, LX/32L;->A00:LX/4v0;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/32a;->A04:LX/32j;

    if-eqz v1, :cond_9

    iput-object v13, v1, LX/32j;->A05:Ljava/util/LinkedHashMap;

    :cond_9
    const/16 v30, 0x1

    new-instance v3, LX/50G;

    move-object/from16 v25, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v26

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v30}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/50G;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_c

    iget-object v1, v2, LX/4v0;->A03:LX/32j;

    if-eqz v1, :cond_b

    iput-object v13, v1, LX/32j;->A05:Ljava/util/LinkedHashMap;

    :cond_b
    iput-object v13, v2, LX/4v0;->A06:Ljava/util/LinkedHashMap;

    const/16 v30, 0x1

    new-instance v3, LX/50G;

    move-object/from16 v25, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v26

    invoke-direct/range {v25 .. v30}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    goto :goto_5

    :cond_c
    const-string v2, "SerializedMediaEditsUtil"

    const-string v1, "storyVideoEdits and storyPhotoEdits are both null"

    invoke-static {v2, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x1

    new-instance v3, LX/50G;

    move-object/from16 v25, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    invoke-direct/range {v25 .. v30}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, LX/4Rq;->A05(LX/4zw;LX/50G;)LX/50G;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02()LX/50G;
    .locals 6

    iget-object v4, p0, LX/4Rq;->A0D:LX/4mQ;

    invoke-virtual {v4}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v3, "Unknown captured media type: "

    invoke-static {v1}, LX/4zx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " | cameraConfiguration: "

    iget-object v0, v4, LX/4mQ;->A0J:LX/4au;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4au;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaEditsController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/4Rq;->A0C:LX/4pX;

    iget-object v0, v0, LX/4pX;->A00:LX/4nd;

    new-instance v1, LX/50C;

    invoke-direct {v1, v0}, LX/50C;-><init>(LX/4nd;)V

    iget-object v0, p0, LX/4Rq;->A07:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0A()LX/50E;

    move-result-object v2

    iget-object v0, p0, LX/4Rq;->A09:LX/4ep;

    invoke-virtual {v0}, LX/4ep;->A00()LX/32a;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/50G;

    invoke-direct/range {v0 .. v5}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4Rq;->A0C:LX/4pX;

    iget-object v0, v0, LX/4pX;->A00:LX/4nd;

    new-instance v1, LX/50C;

    invoke-direct {v1, v0}, LX/50C;-><init>(LX/4nd;)V

    iget-object v0, p0, LX/4Rq;->A07:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0A()LX/50E;

    move-result-object v2

    iget-object v0, p0, LX/4Rq;->A06:LX/4R9;

    invoke-virtual {v0}, LX/4R9;->A0a()LX/4v0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/50G;

    invoke-direct/range {v0 .. v5}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()LX/50G;
    .locals 1

    iget-object v0, p0, LX/4Rq;->A0D:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A01()LX/4zw;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Rq;->A04(LX/4zw;)LX/50G;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/4zw;)LX/50G;
    .locals 3

    iget-object v2, p1, LX/4zw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4Rq;->A0B:LX/4Rs;

    iget-object v1, v0, LX/4Rs;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/50G;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/4Rq;->A04:Z

    invoke-static {v0}, LX/0pX;->A07(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Rq;->A05(LX/4zw;LX/50G;)LX/50G;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A05(LX/4zw;LX/50G;)LX/50G;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4Rq;->A01:LX/50F;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/4Rq;->A07:LX/4MF;

    iget-object v1, v1, LX/4MF;->A06:LX/50F;

    iput-object v1, v0, LX/4Rq;->A01:LX/50F;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/4Rq;->A06()LX/50F;

    move-result-object v1

    iput-object v1, v0, LX/4Rq;->A01:LX/50F;

    :cond_0
    const-string v2, "Must be in post-capture, where mPreCaptureMediaEdits should always be non-null"

    invoke-static {v1, v2}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    iget-object v2, v7, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v6, v0, LX/4Rq;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/4Rq;->A0E:LX/0VA;

    iget-object v2, v7, LX/4zw;->A00:LX/4uG;

    iget-object v4, v0, LX/4Rq;->A0D:LX/4mQ;

    iget-object v7, v0, LX/4Rq;->A06:LX/4R9;

    iget-object v7, v7, LX/4R9;->A0R:LX/4RD;

    iget-object v9, v7, LX/4RD;->A0A:LX/0VA;

    iget-object v8, v7, LX/4RD;->A07:LX/1Yn;

    invoke-interface {v8}, LX/1Yn;->getWidth()I

    move-result v10

    invoke-interface {v8}, LX/1Yn;->getHeight()I

    move-result v11

    iget v12, v2, LX/4uG;->A0G:I

    iget v13, v2, LX/4uG;->A0A:I

    iget-object v8, v7, LX/4RD;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v14

    iget-boolean v15, v2, LX/4uG;->A0r:Z

    invoke-virtual {v2}, LX/4uG;->A01()Landroid/graphics/Rect;

    move-result-object v16

    invoke-static {v7, v2}, LX/4RD;->A00(LX/4RD;LX/4uG;)F

    move-result v17

    new-instance v8, LX/4ux;

    invoke-direct/range {v8 .. v17}, LX/4ux;-><init>(LX/0VA;IIIIIZLandroid/graphics/Rect;F)V

    iget-object v7, v8, LX/4ux;->A06:LX/2bB;

    iget-object v8, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v8}, LX/1Yn;->getWidth()I

    move-result v14

    iget-object v8, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v8}, LX/1Yn;->getHeight()I

    move-result v15

    iget-object v9, v0, LX/4Rq;->A0F:Ljava/lang/String;

    iget-object v10, v1, LX/50F;->A01:LX/50C;

    iget-object v8, v2, LX/4uG;->A0N:LX/2VX;

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v4, v10, v0}, LX/50C;->A00(LX/4mQ;LX/50C;Z)LX/50C;

    move-result-object v20

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v0, v3, LX/50G;->A00:LX/50E;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4}, LX/4mQ;->A02()LX/4ve;

    move-result-object v19

    move-object v10, v6

    move-object v11, v1

    move-object v12, v0

    move-object v13, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v2

    invoke-static/range {v10 .. v19}, LX/50E;->A00(Landroid/content/Context;LX/50F;LX/50E;LX/2VX;IILX/0VA;Ljava/lang/String;ZLX/4ve;)LX/50E;

    move-result-object v21

    if-eqz p2, :cond_3

    iget-object v4, v3, LX/50G;->A01:LX/4v0;

    :goto_0
    const/16 v23, 0x0

    new-instance v25, LX/50G;

    move-object/from16 v19, v25

    move-object/from16 v22, v4

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    return-object v25

    :cond_3
    const/4 v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/32f;

    invoke-direct {v0, v2, v1}, LX/32f;-><init>(ZLjava/lang/Object;)V

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v5, v0

    move v6, v2

    move-object v7, v1

    move-object v10, v3

    new-instance v4, LX/4v0;

    invoke-direct/range {v4 .. v12}, LX/4v0;-><init>(LX/32f;ILjava/lang/String;Lcom/instagram/filterkit/filter/FilterGroup;LX/32j;Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/instagram/creation/base/CropInfo;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v0, LX/4Rq;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/4Rq;->A0E:LX/0VA;

    new-instance v2, LX/4bk;

    invoke-direct {v2, v10, v5}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v4, LX/1Wy;

    invoke-direct {v4, v5, v2}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v2, LX/4JK;

    invoke-virtual {v4, v2}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/4JK;

    iget-object v2, v2, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mR;

    iget v4, v2, LX/4mR;->A00:I

    const/4 v2, 0x3

    const/4 v15, 0x0

    if-ne v4, v2, :cond_4

    const/4 v15, 0x1

    :cond_4
    iget-object v2, v7, LX/4zw;->A01:LX/05n;

    iget-object v4, v0, LX/4Rq;->A0M:LX/4JD;

    iget-boolean v13, v4, LX/4JD;->A00:Z

    iget-object v6, v0, LX/4Rq;->A0D:LX/4mQ;

    iget-object v11, v0, LX/4Rq;->A0A:LX/4RK;

    iget-object v12, v11, LX/4RK;->A0A:LX/0VA;

    iget-object v4, v11, LX/4RK;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v4, v11, LX/4RK;->A06:LX/1Yn;

    invoke-interface {v4}, LX/1Yn;->getWidth()I

    move-result v18

    invoke-interface {v4}, LX/1Yn;->getHeight()I

    move-result v19

    iget v9, v2, LX/05n;->A0G:I

    iget v8, v2, LX/05n;->A08:I

    iget v7, v2, LX/05n;->A09:I

    invoke-static {v11, v9, v8, v7}, LX/4RK;->A00(LX/4RK;III)F

    move-result v23

    iget-object v11, v2, LX/05n;->A0Z:Ljava/lang/String;

    const-string v4, "front"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    invoke-static {v14}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v25

    const/16 v26, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/CRx;

    move/from16 v27, v11

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v17, v12

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, LX/CRx;-><init>(LX/0VA;IIIIIFZZZZ)V

    iget-object v4, v4, LX/CRx;->A09:LX/2bB;

    iget-object v7, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v7}, LX/1Yn;->getWidth()I

    move-result v20

    iget-object v7, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v7}, LX/1Yn;->getHeight()I

    move-result v21

    iget-object v8, v0, LX/4Rq;->A0F:Ljava/lang/String;

    iget-object v9, v1, LX/50F;->A01:LX/50C;

    iget-object v7, v2, LX/05n;->A0O:LX/2VX;

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v6, v9, v0}, LX/50C;->A00(LX/4mQ;LX/50C;Z)LX/50C;

    move-result-object v26

    if-eqz p2, :cond_b

    iget-object v0, v3, LX/50G;->A00:LX/50E;

    :goto_1
    invoke-virtual {v6}, LX/4mQ;->A02()LX/4ve;

    move-result-object v25

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v24, v11

    invoke-static/range {v16 .. v25}, LX/50E;->A00(Landroid/content/Context;LX/50F;LX/50E;LX/2VX;IILX/0VA;Ljava/lang/String;ZLX/4ve;)LX/50E;

    move-result-object v27

    const/4 v8, 0x0

    if-eqz p2, :cond_6

    iget-object v3, v3, LX/50G;->A02:LX/32a;

    :goto_2
    const/16 v30, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    new-instance v25, LX/50G;

    invoke-direct/range {v25 .. v30}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    return-object v25

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/1y3;->A08(LX/0VA;)Z

    move-result v21

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_7

    const/16 v18, 0x0

    if-nez v21, :cond_8

    :cond_7
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_8
    const/high16 v19, 0x3f800000    # 1.0f

    move-object v15, v8

    move/from16 v20, v19

    new-instance v14, LX/32b;

    invoke-direct/range {v14 .. v21}, LX/32b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFZ)V

    const/4 v1, 0x0

    new-instance v4, LX/32f;

    invoke-direct {v4, v1, v8}, LX/32f;-><init>(ZLjava/lang/Object;)V

    iget-object v3, v2, LX/05n;->A0O:LX/2VX;

    invoke-virtual {v2}, LX/05n;->A06()Z

    move-result v7

    const/16 v19, 0x0

    if-eqz v3, :cond_a

    const/16 v19, 0x1

    iget-object v3, v3, LX/2VX;->A04:LX/2VY;

    sget-object v2, LX/2VY;->A04:LX/2VY;

    if-eq v3, v2, :cond_9

    iget-boolean v2, v3, LX/2VY;->A01:Z

    if-eqz v2, :cond_a

    :cond_9
    const/16 v20, 0x1

    :goto_3
    new-instance v5, LX/32h;

    move-object v15, v5

    move/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v13

    invoke-direct/range {v15 .. v20}, LX/32h;-><init>(ZZZZZ)V

    sget-object v6, LX/32a;->A0B:LX/2b4;

    new-instance v13, LX/2b6;

    invoke-direct {v13}, LX/2b6;-><init>()V

    move-object v9, v8

    move-object v11, v8

    move-object v10, v0

    move v12, v1

    new-instance v3, LX/32a;

    invoke-direct/range {v3 .. v14}, LX/32a;-><init>(LX/32f;LX/32h;LX/2b4;ZLjava/lang/String;LX/32j;Ljava/util/List;LX/32o;ZLX/2b6;LX/32b;)V

    goto :goto_2

    :cond_a
    const/16 v20, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()LX/50F;
    .locals 5

    iget-object v0, p0, LX/4Rq;->A0C:LX/4pX;

    iget-object v0, v0, LX/4pX;->A00:LX/4nd;

    new-instance v4, LX/50C;

    invoke-direct {v4, v0}, LX/50C;-><init>(LX/4nd;)V

    iget-object v0, p0, LX/4Rq;->A07:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0A()LX/50E;

    move-result-object v3

    iget-object v1, p0, LX/4Rq;->A0N:LX/4On;

    iget-object v0, v1, LX/4On;->A0D:LX/4ph;

    invoke-virtual {v0}, LX/4ph;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4On;->A0O:LX/9Zw;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4On;->A02:LX/325;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iget-object v1, v1, LX/4On;->A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)LX/50r;

    move-result-object v2

    new-instance v1, LX/50F;

    invoke-direct {v1, v4, v3, v0, v2}, LX/50F;-><init>(LX/50C;LX/50E;LX/2Zq;LX/50r;)V

    return-object v1
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/4Rq;->A0D:LX/4mQ;

    iget-object v1, v2, LX/4mQ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Rq;->A0E:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4Rq;->A09()V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 17

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/4Rq;->A03:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/4Rq;->A03:Z

    iget-object v0, v2, LX/4Rq;->A0D:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, LX/4Rq;->A09:LX/4ep;

    iget-object v0, v0, LX/4ep;->A04:LX/4bj;

    invoke-virtual {v0}, LX/4bj;->A04()V

    :pswitch_1
    iget-object v4, v2, LX/4Rq;->A07:LX/4MF;

    iget-object v3, v4, LX/4MF;->A16:LX/4NS;

    iget-object v1, v3, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v3, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W1;

    iget-object v0, v0, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v3, LX/4NS;->A0V:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVg;

    iget-object v0, v1, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CVr;->reset()V

    :cond_0
    iput-object v6, v1, LX/CVg;->A07:LX/54M;

    iput v5, v1, LX/CVg;->A00:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/CVg;->A0A:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v4, LX/4MF;->A0x:LX/4Mw;

    invoke-static {v0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v3, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Hlh;

    invoke-direct {v0, v3, v2}, LX/Hlh;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/4Rr;)V

    new-instance v1, LX/Hke;

    invoke-direct {v1, v3, v0}, LX/Hke;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0, v1}, LX/HkU;->A05(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/4MF;->A0z:LX/4Nv;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    new-instance v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v0, v5}, LX/4Nv;->A07(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    iget-object v0, v4, LX/4MF;->A10:LX/4pN;

    iput-object v6, v0, LX/4pN;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/4MF;->A15:LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/4Rq;->A0C:LX/4pX;

    new-instance v0, LX/4nd;

    invoke-direct {v0}, LX/4nd;-><init>()V

    iput-object v0, v1, LX/4pX;->A00:LX/4nd;

    invoke-static {v1}, LX/4pX;->A00(LX/4pX;)V

    :cond_2
    invoke-virtual {v2}, LX/4Rq;->A03()LX/50G;

    move-result-object v3

    iget-object v0, v2, LX/4Rq;->A0D:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v3, LX/50G;->A01:LX/4v0;

    if-nez v0, :cond_b

    throw v7

    :pswitch_3
    iget-object v5, v2, LX/4Rq;->A09:LX/4ep;

    iget-object v6, v3, LX/50G;->A02:LX/32a;

    if-eqz v6, :cond_1d

    const-string v0, "videoEdits"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/4ep;->A00:LX/4RO;

    iget-object v8, v6, LX/32a;->A06:LX/2b4;

    iget v9, v8, LX/2b4;->A01:I

    iget-object v0, v4, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput v9, v1, LX/2b4;->A01:I

    iget v0, v8, LX/2b4;->A00:I

    iput v0, v1, LX/2b4;->A00:I

    iget-object v8, v4, LX/4RO;->A06:LX/CRq;

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/CRq;->A0D:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, v8, LX/CRq;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, v8, LX/CRq;->A00:I

    iput v0, v8, LX/CRq;->A01:I

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/CRq;->A06:Ljava/lang/Integer;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, v8, LX/CRq;->A08:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A03()V

    :cond_3
    iget-object v0, v4, LX/4RO;->A0K:Landroid/app/Activity;

    invoke-static {v0}, LX/10c;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/32a;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/CRU;

    invoke-direct {v0, v4, v1}, LX/CRU;-><init>(LX/4RO;Ljava/lang/String;)V

    iput-object v0, v4, LX/4RO;->A0A:Ljava/lang/Runnable;

    :cond_4
    iget-boolean v0, v4, LX/4RO;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4RO;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v7, v4, LX/4RO;->A0A:Ljava/lang/Runnable;

    :cond_5
    iget-object v0, v4, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(Ljava/lang/String;)V

    :cond_6
    iget-object v7, v6, LX/32a;->A00:LX/32h;

    if-eqz v7, :cond_8

    iget-object v4, v5, LX/4ep;->A01:LX/4JD;

    const-string v0, "audioStateEdits"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/32h;->A04:Z

    iput-boolean v0, v4, LX/4JD;->A05:Z

    iget-boolean v0, v7, LX/32h;->A05:Z

    iput-boolean v0, v4, LX/4JD;->A06:Z

    iget-boolean v0, v7, LX/32h;->A00:Z

    iput-boolean v0, v4, LX/4JD;->A00:Z

    iget-boolean v1, v7, LX/32h;->A02:Z

    iget-boolean v0, v4, LX/4JD;->A01:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, v4, LX/4JD;->A01:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/4JD;->A00(LX/4JD;Z)V

    :cond_7
    iget-boolean v0, v7, LX/32h;->A03:Z

    iput-boolean v0, v4, LX/4JD;->A04:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/4JD;->A00(LX/4JD;Z)V

    :cond_8
    iget-object v7, v5, LX/4ep;->A02:LX/4RK;

    iget-object v4, v6, LX/32a;->A02:LX/32f;

    iget-boolean v0, v4, LX/32f;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/4RK;->A00:LX/4mo;

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/4RK;->A01:LX/CRx;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {v4}, LX/32f;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32e;

    iget-object v1, v7, LX/4RK;->A01:LX/CRx;

    iget v0, v4, LX/32e;->A01:F

    iput v0, v1, LX/CRx;->A01:F

    iget v0, v4, LX/32e;->A00:F

    iput v0, v1, LX/CRx;->A00:F

    iget v0, v4, LX/32e;->A02:F

    iput v0, v1, LX/CRx;->A02:F

    iget v0, v4, LX/32e;->A03:F

    iput v0, v1, LX/CRx;->A03:F

    invoke-static {v7}, LX/4RK;->A02(LX/4RK;)V

    :cond_a
    iget-object v4, v5, LX/4ep;->A04:LX/4bj;

    iget-object v1, v6, LX/32a;->A01:LX/32b;

    iget-object v0, v5, LX/4ep;->A05:LX/0VA;

    invoke-virtual {v4, v1, v0}, LX/4bj;->A05(LX/32b;LX/0VA;)V

    :cond_b
    iget-object v5, v2, LX/4Rq;->A07:LX/4MF;

    iget-object v4, v3, LX/50G;->A00:LX/50E;

    iget-boolean v0, v5, LX/4MF;->A0Y:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/4MF;->A15:LX/4mQ;

    iget-object v6, v4, LX/50E;->A04:LX/4ve;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/4mQ;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, v5, LX/4MF;->A18:LX/4ob;

    invoke-virtual {v0, v6}, LX/4ob;->A00(LX/4ve;)V

    iget-object v0, v0, LX/4ob;->A00:LX/Ci5;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/Ci5;->A02:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v7, :cond_e

    iget-object v6, v5, LX/4MF;->A11:LX/4MR;

    iget-object v1, v7, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v7}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/4MR;->C6M(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v6, v5, LX/4MF;->A0q:LX/4HK;

    iget-object v1, v6, LX/4HK;->A11:LX/4R9;

    iget-object v0, v1, LX/4R9;->A0S:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A04()LX/4uG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/4R9;->A01(LX/4R9;LX/4uG;)V

    iget-object v0, v1, LX/4R9;->A01:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    :cond_d
    invoke-virtual {v6, v7}, LX/4HK;->A1M(Lcom/instagram/ui/text/TextColorScheme;)V

    :cond_e
    iget-object v10, v5, LX/4MF;->A16:LX/4NS;

    iget-object v11, v4, LX/50E;->A02:LX/50D;

    iget-object v8, v11, LX/50D;->A05:Ljava/util/List;

    if-eqz v8, :cond_16

    iget-object v7, v10, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v6, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    invoke-static {v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CUA;)V

    goto :goto_1

    :cond_f
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v1, v0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    move-object v7, v1

    instance-of v0, v1, LX/CdV;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/CdV;

    invoke-static {v10, v0}, LX/4NS;->A0B(LX/4NS;LX/CdV;)V

    :cond_11
    instance-of v0, v1, LX/54M;

    if-eqz v0, :cond_12

    move-object v6, v1

    check-cast v6, LX/54M;

    iget-object v0, v10, LX/4NS;->A0h:LX/0VA;

    invoke-virtual {v6, v0}, LX/54M;->A0A(LX/0VA;)V

    :cond_12
    instance-of v0, v1, LX/Chf;

    if-eqz v0, :cond_13

    check-cast v7, LX/Chf;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Chf;->A06:Z

    invoke-static {v7}, LX/Chf;->A00(LX/Chf;)V

    :cond_13
    iget-boolean v0, v11, LX/50D;->A01:Z

    if-nez v0, :cond_10

    invoke-static {v10, v1}, LX/4NS;->A0A(LX/4NS;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v10, LX/4NS;->A0S:LX/4Ni;

    instance-of v0, v1, LX/3Qc;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/Cd0;

    if-eqz v0, :cond_10

    check-cast v1, LX/Cd0;

    invoke-virtual {v1}, LX/Cd0;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3Qc;

    if-eqz v0, :cond_10

    :cond_14
    if-eqz v1, :cond_10

    iget-object v6, v7, LX/4Ni;->A0j:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LX/4Ni;->A0i:Ljava/util/Map;

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/50D;->A01:Z

    :cond_16
    iget-object v8, v11, LX/50D;->A02:Landroid/util/SparseArray;

    if-eqz v8, :cond_17

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_17

    iget-object v6, v10, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_17
    iget-object v0, v10, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4W1;

    iget-object v0, v11, LX/50D;->A04:LX/32R;

    iget-object v8, v0, LX/32R;->A00:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_18

    iget-object v6, v9, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v9, LX/4W1;->A0I:LX/4MG;

    invoke-interface {v0, v9}, LX/4MG;->Bd4(LX/4W1;)V

    :cond_19
    iget-object v1, v11, LX/50D;->A03:LX/CDV;

    if-eqz v1, :cond_1a

    iget-object v0, v10, LX/4NS;->A0V:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVg;

    if-eqz v1, :cond_1a

    iget-object v0, v0, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_1a

    iget v7, v1, LX/CDV;->A00:I

    iget-object v8, v1, LX/CDV;->A04:Ljava/util/List;

    iget-object v9, v1, LX/CDV;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/CDV;->A05:Ljava/util/List;

    iget-object v11, v1, LX/CDV;->A06:Ljava/util/HashMap;

    iget-object v12, v1, LX/CDV;->A02:Ljava/lang/Integer;

    iget-object v13, v1, LX/CDV;->A03:Ljava/lang/String;

    new-instance v6, LX/CDU;

    invoke-direct/range {v6 .. v13}, LX/CDU;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/CVr;->C7L(LX/CDU;)V

    :cond_1a
    iget-object v1, v5, LX/4MF;->A0z:LX/4Nv;

    iget-object v0, v4, LX/50E;->A03:LX/32V;

    invoke-virtual {v1, v0}, LX/4Nv;->A06(LX/32V;)V

    iget-object v8, v5, LX/4MF;->A10:LX/4pN;

    iget-object v7, v4, LX/50E;->A01:LX/32Y;

    iget-object v6, v7, LX/32Y;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v6, :cond_1b

    iget v5, v7, LX/32Y;->A01:I

    iget v4, v7, LX/32Y;->A00:I

    iget-object v1, v8, LX/4pN;->A01:LX/4JJ;

    invoke-virtual {v1}, LX/4JJ;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/4JJ;->AYi()I

    move-result v0

    if-ne v5, v0, :cond_1c

    invoke-virtual {v1}, LX/4JJ;->AYh()I

    move-result v0

    if-ne v4, v0, :cond_1c

    :cond_1b
    :goto_5
    iget-object v1, v2, LX/4Rq;->A0C:LX/4pX;

    iget-object v0, v3, LX/50G;->A03:LX/50C;

    iget-object v0, v0, LX/50C;->A00:LX/4nd;

    iput-object v0, v1, LX/4pX;->A00:LX/4nd;

    invoke-static {v1}, LX/4pX;->A00(LX/4pX;)V

    return-void

    :cond_1c
    iget-object v0, v7, LX/32Y;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/4pN;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/4pN;->A02()LX/4JI;

    move-result-object v1

    iget-object v0, v7, LX/32Y;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/4JI;->C9d(Lcom/instagram/music/common/model/MusicDataSource;)V

    iget v0, v7, LX/32Y;->A01:I

    invoke-interface {v1, v0}, LX/4JI;->C9g(I)V

    iget v0, v7, LX/32Y;->A00:I

    invoke-interface {v1, v0}, LX/4JI;->C9f(I)V

    goto :goto_5

    :cond_1d
    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A09()V
    .locals 6

    iget-boolean v0, p0, LX/4Rq;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Rq;->A0D:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A01()LX/4zw;

    move-result-object v0

    iget-object v4, v0, LX/4zw;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Rq;->A03()LX/50G;

    move-result-object v5

    invoke-virtual {p0}, LX/4Rq;->A02()LX/50G;

    move-result-object v1

    iget-object v0, p0, LX/4Rq;->A0B:LX/4Rs;

    iget-object v0, v0, LX/4Rs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/50G;->A00:LX/50E;

    iget-object v0, v1, LX/50E;->A00:LX/4vv;

    iget-object v3, v0, LX/4vv;->A00:LX/BsZ;

    if-nez v3, :cond_0

    iget-object v0, v1, LX/50E;->A02:LX/50D;

    iget-object v0, v0, LX/50D;->A06:Ljava/util/Map;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v5, LX/50G;->A00:LX/50E;

    iget-object v0, v2, LX/50E;->A00:LX/4vv;

    iget-object v0, v0, LX/4vv;->A00:LX/BsZ;

    invoke-static {v3, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/50E;->A02:LX/50D;

    iget-object v1, v0, LX/50D;->A06:Ljava/util/Map;

    iget-object v0, v2, LX/50E;->A02:LX/50D;

    iget-object v0, v0, LX/50D;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    iget-object v0, v5, LX/50G;->A00:LX/50E;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/4Rq;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, LX/50E;->A00:LX/4vv;

    iget-object v0, v0, LX/4vv;->A00:LX/BsZ;

    invoke-static {v3, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4Rq;->A0I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v5, :cond_4

    iget-object v0, p0, LX/4Rq;->A07:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0x:LX/4Mw;

    invoke-static {v0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/4Rq;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/CbX;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/0wA;

    new-instance v1, LX/Btp;

    invoke-direct {v1, p0, v5, v4, v3}, LX/Btp;-><init>(LX/4Rq;Landroid/graphics/Bitmap;Ljava/lang/String;LX/BsZ;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/4Rq;->A07:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0x:LX/4Mw;

    invoke-static {v0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/4Rq;->A0H:Ljava/util/Map;

    invoke-static {p0}, LX/4Rq;->A00(LX/4Rq;)LX/0wA;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0A(LX/4zw;)Z
    .locals 7

    iget-object v0, p1, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, p1, LX/4zw;->A01:LX/05n;

    iget-object v0, v0, LX/05n;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/4zw;->A01:LX/05n;

    iget-object v0, p0, LX/4Rq;->A0D:LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A0M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4zw;

    iget-object v0, v4, LX/4zw;->A02:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    if-eq v4, p1, :cond_0

    iget-object v0, v4, LX/4zw;->A01:LX/05n;

    iget-object v1, v2, LX/05n;->A0g:Ljava/lang/String;

    iget-object v0, v0, LX/05n;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/4Rq;->A04(LX/4zw;)LX/50G;

    move-result-object v0

    iget-object v0, v0, LX/50G;->A02:LX/32a;

    iget-object v0, v0, LX/32a;->A04:LX/32j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32j;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/Brr;->A08:LX/Brr;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method public final BJf()V
    .locals 2

    iget-object v0, p0, LX/4Rq;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rr;

    invoke-interface {v0}, LX/4Rr;->BJf()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BJg()V
    .locals 2

    iget-object v0, p0, LX/4Rq;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rr;

    invoke-interface {v0}, LX/4Rr;->BJg()V

    goto :goto_0

    :cond_0
    return-void
.end method
