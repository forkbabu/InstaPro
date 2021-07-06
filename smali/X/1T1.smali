.class public abstract LX/1T1;
.super Landroid/util/LongSparseArray;
.source ""


# static fields
.field public static A02:[I

.field public static final A03:Ljava/util/concurrent/CountDownLatch;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:LX/1T6;

.field public static volatile A06:Z


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/1T1;->A03:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/1T1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/util/LongSparseArray;Landroid/content/res/Resources;)V
    .locals 6

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LX/1T1;->A00:Landroid/util/LongSparseArray;

    iput-object p2, p0, LX/1T1;->A01:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.facebook.R"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "custom_drawables"

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    :goto_1
    :try_start_2
    sput-object v0, LX/1T1;->A02:[I

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    sput-object v0, LX/1T1;->A02:[I

    :goto_2
    sget-object v1, LX/1T1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1T1;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A00(LX/1T6;Landroid/content/res/Resources;J)Landroid/graphics/drawable/Drawable$ConstantState;
.end method

.method public abstract A01()V
.end method

.method public final bridge synthetic get(J)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/1T1;->A06:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/1T1;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, LX/1T1;->A05:LX/1T6;

    iget-object v0, p0, LX/1T1;->A01:Landroid/content/res/Resources;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/1T1;->A00(LX/1T6;Landroid/content/res/Resources;J)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :cond_1
    return-object v0
.end method
