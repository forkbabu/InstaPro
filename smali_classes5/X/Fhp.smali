.class public abstract LX/Fhp;
.super Ljava/lang/Number;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/util/Random;

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;

.field public static final A06:J


# instance fields
.field public volatile transient A00:[LX/Fhr;

.field public volatile transient base:J

.field public volatile transient busy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Fhp;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/Fhp;->A03:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/Fhp;->A01:I

    :try_start_0
    invoke-static {}, LX/Fhp;->A00()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, LX/Fhp;->A05:Lsun/misc/Unsafe;

    const-class v2, LX/Fhp;

    const-string v0, "base"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/Fhp;->A06:J

    sget-object v1, LX/Fhp;->A05:Lsun/misc/Unsafe;

    const-string v0, "busy"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/Fhp;->A04:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public static A00()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, LX/FRn;

    invoke-direct {v0}, LX/FRn;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "Could not initialize intrinsics"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(J[IZ)V
    .locals 20

    move-object/from16 v8, p3

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_d

    sget-object v0, LX/Fhp;->A02:Ljava/lang/ThreadLocal;

    new-array v8, v9, [I

    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, LX/Fhp;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x1

    :cond_0
    aput v13, v8, v4

    :goto_0
    const/4 v12, 0x0

    :cond_1
    :goto_1
    move-object/from16 v15, p0

    iget-object v7, v15, LX/Fhp;->A00:[LX/Fhr;

    move-wide/from16 v0, p1

    if-eqz v7, :cond_9

    array-length v10, v7

    if-lez v10, :cond_9

    add-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v13

    aget-object v11, v7, v2

    if-nez v11, :cond_2

    iget v2, v15, LX/Fhp;->busy:I

    if-nez v2, :cond_6

    new-instance v3, LX/Fhr;

    invoke-direct {v3, v0, v1}, LX/Fhr;-><init>(J)V

    iget v0, v15, LX/Fhp;->busy:I

    if-nez v0, :cond_6

    sget-object v14, LX/Fhp;->A05:Lsun/misc/Unsafe;

    sget-wide v16, LX/Fhp;->A04:J

    move/from16 v18, v4

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v2, v15, LX/Fhp;->A00:[LX/Fhr;

    if-eqz v2, :cond_b

    array-length v0, v2

    if-lez v0, :cond_b

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v13

    aget-object v0, v2, v1

    if-nez v0, :cond_b

    aput-object v3, v2, v1

    goto :goto_4

    :cond_2
    if-nez p4, :cond_4

    const/16 p4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v13, v0

    ushr-int/lit8 v0, v13, 0x11

    xor-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0x5

    xor-int/2addr v13, v0

    aput v13, v8, v4

    goto :goto_1

    :cond_4
    iget-wide v2, v11, LX/Fhr;->value:J

    add-long v5, v2, p1

    invoke-virtual {v11, v2, v3, v5, v6}, LX/Fhr;->A00(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, LX/Fhp;->A01:I

    if-ge v10, v0, :cond_6

    iget-object v0, v15, LX/Fhp;->A00:[LX/Fhr;

    if-ne v0, v7, :cond_6

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    iget v0, v15, LX/Fhp;->busy:I

    if-nez v0, :cond_3

    sget-object v14, LX/Fhp;->A05:Lsun/misc/Unsafe;

    sget-wide v16, LX/Fhp;->A04:J

    move/from16 v18, v4

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v15, LX/Fhp;->A00:[LX/Fhr;

    if-ne v0, v7, :cond_8

    shl-int/lit8 v0, v10, 0x1

    new-array v2, v0, [LX/Fhr;

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v7, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_7

    iput-object v2, v15, LX/Fhp;->A00:[LX/Fhr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iput v4, v15, LX/Fhp;->busy:I

    goto/16 :goto_0

    :cond_9
    iget v2, v15, LX/Fhp;->busy:I

    if-nez v2, :cond_a

    iget-object v2, v15, LX/Fhp;->A00:[LX/Fhr;

    if-ne v2, v7, :cond_a

    sget-object v14, LX/Fhp;->A05:Lsun/misc/Unsafe;

    sget-wide v16, LX/Fhp;->A04:J

    move/from16 v18, v4

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_2
    iget-object v2, v15, LX/Fhp;->A00:[LX/Fhr;

    if-ne v2, v7, :cond_b

    const/4 v2, 0x2

    new-array v5, v2, [LX/Fhr;

    and-int/lit8 v3, v13, 0x1

    new-instance v2, LX/Fhr;

    invoke-direct {v2, v0, v1}, LX/Fhr;-><init>(J)V

    aput-object v2, v5, v3

    iput-object v5, v15, LX/Fhp;->A00:[LX/Fhr;

    :goto_4
    const/4 v0, 0x1

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    iget-wide v2, v15, LX/Fhp;->base:J

    add-long v5, v2, p1

    invoke-virtual {v15, v2, v3, v5, v6}, LX/Fhp;->A02(JJ)Z

    move-result v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput v4, v15, LX/Fhp;->busy:I

    :goto_6
    if-eqz v0, :cond_1

    :cond_c
    return-void

    :cond_d
    aget v13, p3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput v4, v15, LX/Fhp;->busy:I

    throw v0

    :catchall_1
    move-exception v0

    iput v4, v15, LX/Fhp;->busy:I

    throw v0

    :catchall_2
    move-exception v0

    iput v4, v15, LX/Fhp;->busy:I

    throw v0
.end method

.method public final A02(JJ)Z
    .locals 8

    sget-object v0, LX/Fhp;->A05:Lsun/misc/Unsafe;

    sget-wide v2, LX/Fhp;->A06:J

    move-wide v4, p1

    move-wide v6, p3

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
