.class public final LX/1T0;
.super LX/1T1;
.source ""


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1T1;-><init>(Landroid/util/LongSparseArray;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1T6;Landroid/content/res/Resources;J)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, LX/1T4;

    const/16 v0, 0x20

    move-wide/from16 v2, p3

    shr-long v0, p3, v0

    long-to-int v4, v0

    iget v1, v8, LX/1T6;->A00:I

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v15, 0x0

    if-eqz v0, :cond_1

    long-to-int v6, v2

    iget-object v0, v8, LX/1T4;->A01:LX/1TS;

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1TS;->A00:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v15

    :cond_1
    return-object v15

    :cond_2
    iget-object v9, v8, LX/1T4;->A00:LX/2nJ;

    if-eqz v9, :cond_6

    iget-object v1, v9, LX/2nK;->A04:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v12, 0x0

    :cond_3
    :goto_0
    if-eqz v12, :cond_6

    return-object v12

    :cond_4
    and-int/lit16 v1, v2, 0xfff

    iget-object v0, v9, LX/2nK;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v1, v0, 0xf

    iget-object v0, v9, LX/2nK;->A05:[B

    aget-byte v4, v0, v1

    xor-int v0, v5, v4

    iget-object v3, v9, LX/2nK;->A02:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v12, :cond_3

    iget-object v1, v9, LX/2nK;->A01:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ug;

    if-nez v0, :cond_5

    move-object v12, v15

    goto :goto_0

    :cond_5
    new-instance v13, LX/2uo;

    invoke-direct {v13, v0, v4, v4}, LX/2uo;-><init>(LX/2ug;II)V

    sget-object v17, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0xff

    move-object/from16 v16, v15

    new-instance v12, LX/2up;

    invoke-direct/range {v12 .. v17}, LX/2up;-><init>(LX/2uo;ILandroid/graphics/ColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v10, v8, LX/1T6;->A03:LX/2nI;

    if-eqz v10, :cond_d

    invoke-static {v7}, LX/1T6;->A00(Landroid/content/res/Resources;)I

    move-result v12

    monitor-enter v10

    :try_start_0
    iget-object v11, v10, LX/2nI;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-exit v10

    goto :goto_4

    :cond_7
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_1
    iget-object v13, v8, LX/1T6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v13, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v13, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v14, :cond_a

    iget-object v14, v10, LX/2nI;->A01:[I

    array-length v3, v14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    aget v1, v14, v2

    invoke-static {v9, v7, v1}, LX/1T6;->A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    monitor-enter v10

    :try_start_1
    iget-object v0, v8, LX/1T6;->A02:Landroid/util/SparseIntArray;

    if-ne v13, v0, :cond_c

    iput-object v5, v8, LX/1T6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v12, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    monitor-exit v10

    goto :goto_4

    :cond_c
    invoke-virtual {v11, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_b

    monitor-exit v10

    const/4 v14, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    iget-object v0, v8, LX/1T6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/3F4;->A01(Landroid/content/res/Resources;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v15, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v15

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A01()V
    .locals 4

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v3

    iget-object v2, p0, LX/1T1;->A01:Landroid/content/res/Resources;

    sget-object v1, LX/1T1;->A02:[I

    new-instance v0, LX/1T3;

    invoke-direct {v0, v2, v1}, LX/1T3;-><init>(Landroid/content/res/Resources;[I)V

    invoke-interface {v3, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
