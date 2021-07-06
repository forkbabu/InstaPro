.class public final LX/DuX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/DuX;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Dud;

.field public final A03:LX/Duk;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DuX;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Due;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/DuX;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, LX/DuX;->A00:I

    iget-boolean v0, p1, LX/Due;->A01:Z

    iput-boolean v0, p0, LX/DuX;->A06:Z

    iget-object v0, p1, LX/Due;->A02:LX/Duk;

    iput-object v0, p0, LX/DuX;->A03:LX/Duk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DuX;->A01:Landroid/os/Handler;

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/DuX;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/Due;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DuX;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/Due;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, LX/DuT;

    invoke-direct {v0, p0}, LX/DuT;-><init>(LX/DuX;)V

    iput-object v0, p0, LX/DuX;->A02:LX/Dud;

    iget-object v2, p0, LX/DuX;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v0, 0x0

    iput v0, p0, LX/DuX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LX/DuX;->A02()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DuX;->A02:LX/Dud;

    instance-of v0, v2, LX/DuT;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Dud;->A00:LX/DuX;

    invoke-virtual {v0}, LX/DuX;->A05()V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/DuT;

    :try_start_1
    new-instance v1, LX/DuV;

    invoke-direct {v1, v2}, LX/DuV;-><init>(LX/DuT;)V

    iget-object v0, v2, LX/Dud;->A00:LX/DuX;

    iget-object v0, v0, LX/DuX;->A03:LX/Duk;

    invoke-interface {v0, v1}, LX/Duk;->Ax4(LX/Duj;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/Dud;->A00:LX/DuX;

    invoke-virtual {v0, v1}, LX/DuX;->A06(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static A00()LX/DuX;
    .locals 3

    sget-object v2, LX/DuX;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/DuX;->A08:LX/DuX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    sget-object v0, LX/DuX;->A08:LX/DuX;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    if-eq v5, v0, :cond_4

    if-ne v6, v5, :cond_4

    if-eqz p4, :cond_f

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v6, :cond_0

    if-lt v0, v6, :cond_0

    if-gez v3, :cond_a

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :cond_1
    :goto_1
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ltz v5, :cond_2

    if-lt v3, v5, :cond_2

    if-gez v4, :cond_5

    :cond_2
    :goto_2
    const/4 v5, -0x1

    :cond_3
    :goto_3
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    if-ne v5, v0, :cond_10

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    if-lt v5, v3, :cond_7

    move v5, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_7
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_c

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_c
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    sub-int/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, p3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const-class v0, LX/DuG;

    invoke-interface {p1, v6, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/DuG;

    if-eqz v4, :cond_4

    array-length v3, v4

    if-lez v3, :cond_4

    const/4 v2, 0x0

    :cond_11
    aget-object v0, v4, v2

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v2, p0, LX/DuX;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LX/DuX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    const v4, 0x7fffffff

    move-object v0, p0

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/DuX;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0
.end method

.method public final A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v11, p1

    move/from16 v13, p4

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/DuX;->A02()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Not initialized yet"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    const-string v1, "start cannot be negative"

    if-ltz p2, :cond_2a

    const-string v1, "end cannot be negative"

    if-ltz p3, :cond_29

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-gt v15, v14, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "start should be <= than end"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    if-eqz p1, :cond_28

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt v15, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "start should be < than charSequence length"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt v14, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "end should be < than charSequence length"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v15, v14, :cond_28

    move/from16 v1, p5

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-boolean v12, v2, LX/DuX;->A06:Z

    :goto_0
    iget-object v1, v2, LX/DuX;->A02:LX/Dud;

    instance-of v0, v1, LX/DuT;

    if-eqz v0, :cond_28

    check-cast v1, LX/DuT;

    iget-object v0, v1, LX/DuT;->A00:LX/DuN;

    move-object/from16 v17, v0

    instance-of v10, v11, LX/DuL;

    if-eqz v10, :cond_4

    move-object v0, v11

    check-cast v0, LX/DuL;

    invoke-static {v0}, LX/DuL;->A02(LX/DuL;)V

    :cond_4
    const/4 v9, 0x0

    if-nez v10, :cond_7

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    const/4 v12, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    instance-of v0, v11, Landroid/text/Spannable;

    if-nez v0, :cond_7

    instance-of v0, v11, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    move-object v3, v11

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v1, p3, 0x1

    const-class v0, LX/DuG;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gt v0, v14, :cond_8

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    move-object v9, v11

    check-cast v9, Landroid/text/Spannable;

    :cond_8
    :goto_2
    const/4 v8, 0x0

    if-eqz v9, :cond_a

    const-class v0, LX/DuG;

    invoke-interface {v9, v15, v14, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/DuG;

    if-eqz v5, :cond_a

    array-length v4, v5

    if-lez v4, :cond_a

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    aget-object v2, v5, v3

    invoke-interface {v9, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v9, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v14, :cond_9

    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-eq v15, v14, :cond_26

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v15, v0, :cond_26

    const v0, 0x7fffffff

    if-eq v13, v0, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/DuG;

    invoke-interface {v9, v8, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DuG;

    array-length v0, v0

    sub-int v13, p4, v0

    :cond_b
    move-object/from16 v0, v17

    iget-object v0, v0, LX/DuN;->A01:LX/DuS;

    iget-object v0, v0, LX/DuS;->A01:LX/DuW;

    new-instance v7, LX/DuU;

    invoke-direct {v7, v0}, LX/DuU;-><init>(LX/DuW;)V

    invoke-static {v11, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_c
    :goto_4
    move v6, v15

    :cond_d
    :goto_5
    if-ge v15, v14, :cond_1e

    if-ge v8, v13, :cond_1e

    iget-object v0, v7, LX/DuU;->A03:LX/DuW;

    move-object/from16 v16, v0

    iget-object v0, v0, LX/DuW;->A01:Landroid/util/SparseArray;

    if-nez v0, :cond_e

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DuW;

    :goto_6
    iget v0, v7, LX/DuU;->A02:I

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    iput v2, v7, LX/DuU;->A02:I

    iput-object v5, v7, LX/DuU;->A03:LX/DuW;

    iput v3, v7, LX/DuU;->A00:I

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_11

    iput-object v5, v7, LX/DuU;->A03:LX/DuW;

    iget v0, v7, LX/DuU;->A00:I

    add-int/2addr v0, v3

    iput v0, v7, LX/DuU;->A00:I

    goto :goto_7

    :cond_11
    const v0, 0xfe0e

    const/4 v5, 0x0

    if-ne v1, v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    if-eqz v5, :cond_13

    iput v3, v7, LX/DuU;->A02:I

    iget-object v0, v7, LX/DuU;->A05:LX/DuW;

    iput-object v0, v7, LX/DuU;->A03:LX/DuW;

    goto :goto_c

    :cond_13
    const v0, 0xfe0f

    const/4 v5, 0x0

    if-ne v1, v0, :cond_14

    const/4 v5, 0x1

    :cond_14
    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v4, 0x2

    goto :goto_a

    :goto_8
    move-object/from16 v0, v16

    iget-object v0, v0, LX/DuW;->A00:LX/DuR;

    if-eqz v0, :cond_18

    iget v0, v7, LX/DuU;->A00:I

    if-ne v0, v3, :cond_17

    invoke-static {v7}, LX/DuU;->A00(LX/DuU;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/DuU;->A03:LX/DuW;

    :goto_9
    iput-object v0, v7, LX/DuU;->A04:LX/DuW;

    iput v3, v7, LX/DuU;->A02:I

    iget-object v0, v7, LX/DuU;->A05:LX/DuW;

    iput-object v0, v7, LX/DuU;->A03:LX/DuW;

    const/4 v0, 0x0

    iput v0, v7, LX/DuU;->A00:I

    :goto_a
    iput v1, v7, LX/DuU;->A01:I

    goto :goto_d

    :cond_16
    iput v3, v7, LX/DuU;->A02:I

    iget-object v0, v7, LX/DuU;->A05:LX/DuW;

    iput-object v0, v7, LX/DuU;->A03:LX/DuW;

    goto :goto_c

    :cond_17
    move-object/from16 v0, v16

    goto :goto_9

    :cond_18
    iput v3, v7, LX/DuU;->A02:I

    iget-object v0, v7, LX/DuU;->A05:LX/DuW;

    iput-object v0, v7, LX/DuU;->A03:LX/DuW;

    goto :goto_c

    :goto_b
    iput v3, v7, LX/DuU;->A02:I

    iget-object v0, v7, LX/DuU;->A05:LX/DuW;

    iput-object v0, v7, LX/DuU;->A03:LX/DuW;

    :goto_c
    const/4 v0, 0x0

    iput v0, v7, LX/DuU;->A00:I

    const/4 v4, 0x1

    goto :goto_a

    :goto_d
    if-eq v4, v3, :cond_1c

    if-eq v4, v2, :cond_1b

    const/4 v0, 0x3

    if-ne v4, v0, :cond_d

    if-nez v12, :cond_19

    iget-object v0, v7, LX/DuU;->A04:LX/DuW;

    iget-object v2, v0, LX/DuW;->A00:LX/DuR;

    move-object/from16 v0, v17

    invoke-static {v0, v11, v6, v15, v2}, LX/DuN;->A01(LX/DuN;Ljava/lang/CharSequence;IILX/DuR;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_19
    if-nez v9, :cond_1a

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v7, LX/DuU;->A04:LX/DuW;

    iget-object v0, v0, LX/DuW;->A00:LX/DuR;

    new-instance v2, LX/DuQ;

    invoke-direct {v2, v0}, LX/DuQ;-><init>(LX/DuR;)V

    const/16 v0, 0x21

    invoke-interface {v9, v2, v6, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_1b
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v15, v0

    if-ge v15, v14, :cond_d

    invoke-static {v11, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    goto/16 :goto_5

    :cond_1c
    invoke-static {v11, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    if-ge v6, v14, :cond_1d

    invoke-static {v11, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_1d
    move v15, v6

    goto/16 :goto_5

    :cond_1e
    iget v2, v7, LX/DuU;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1f

    iget-object v0, v7, LX/DuU;->A03:LX/DuW;

    iget-object v0, v0, LX/DuW;->A00:LX/DuR;

    if-eqz v0, :cond_1f

    iget v0, v7, LX/DuU;->A00:I

    if-gt v0, v1, :cond_20

    invoke-static {v7}, LX/DuU;->A00(LX/DuU;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_e
    if-eqz v1, :cond_23

    if-ge v8, v13, :cond_23

    if-nez v12, :cond_21

    iget-object v0, v7, LX/DuU;->A03:LX/DuW;

    iget-object v1, v0, LX/DuW;->A00:LX/DuR;

    move-object/from16 v0, v17

    invoke-static {v0, v11, v6, v15, v1}, LX/DuN;->A01(LX/DuN;Ljava/lang/CharSequence;IILX/DuR;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    if-nez v9, :cond_22

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, v7, LX/DuU;->A03:LX/DuW;

    iget-object v0, v0, LX/DuW;->A00:LX/DuR;

    new-instance v1, LX/DuQ;

    invoke-direct {v1, v0}, LX/DuQ;-><init>(LX/DuR;)V

    const/16 v0, 0x21

    invoke-interface {v9, v1, v6, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    if-nez v9, :cond_24

    move-object v9, v11

    :cond_24
    if-eqz v10, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v11, LX/DuL;

    invoke-virtual {v11}, LX/DuL;->A04()V

    :cond_25
    return-object v9

    :cond_26
    if-eqz v10, :cond_28

    move-object v0, v11

    check-cast v0, LX/DuL;

    invoke-virtual {v0}, LX/DuL;->A04()V

    return-object v11

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_27

    check-cast v11, LX/DuL;

    invoke-virtual {v11}, LX/DuL;->A04()V

    :cond_27
    throw v0

    :cond_28
    return-object v11

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/DuX;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, LX/DuX;->A00:I

    iget-object v0, p0, LX/DuX;->A04:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v3, p0, LX/DuX;->A01:Landroid/os/Handler;

    iget v2, p0, LX/DuX;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/Duc;

    invoke-direct {v0, v4, v2, v1}, LX/Duc;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/DuX;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, LX/DuX;->A00:I

    iget-object v0, p0, LX/DuX;->A04:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, LX/DuX;->A01:Landroid/os/Handler;

    iget v1, p0, LX/DuX;->A00:I

    new-instance v0, LX/Duc;

    invoke-direct {v0, v3, v1, p1}, LX/Duc;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
