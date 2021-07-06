.class public final LX/EK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:LX/0D2;


# direct methods
.method public constructor <init>(ILX/0D2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/EK8;->A03:I

    iput-object p2, p0, LX/EK8;->A04:LX/0D2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EK8;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/EK8;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/EK8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/EK8;)V
    .locals 10

    iget-object v0, p0, LX/EK8;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v1

    iget-wide v3, p0, LX/EK8;->A02:J

    sub-long v5, v1, v3

    iget v0, p0, LX/EK8;->A03:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    const-class v5, LX/EKA;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/EKA;->A03:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "getInstance"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/EKA;->A00:Ljava/lang/Object;

    const-string v3, "getViewRootNames"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EKA;->A02:Ljava/lang/reflect/Method;

    const-string v0, "mRoots"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/EKA;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move-exception v4

    :try_start_2
    const-string v3, "Caught exception when initializing WindowManagerGlobalUtil"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v0}, LX/0Dm;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v6, LX/EKA;->A00:Ljava/lang/Object;

    :goto_0
    sput-boolean v7, LX/EKA;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    monitor-exit v5

    sget-object v4, LX/EKA;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :try_start_3
    sget-object v0, LX/EKA;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "title: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, LX/EK9;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-boolean v0, LX/EK9;->A05:Z

    if-nez v0, :cond_1

    const-string v0, "mWindowAttributes"

    invoke-static {v0}, LX/EK9;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/EK9;->A02:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    sput-boolean v0, LX/EK9;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    monitor-exit v8

    sget-object v0, LX/EK9;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", w:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v8

    goto :goto_3

    :cond_2
    const-string v0, "Failed to retrieve title"

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    sget-boolean v0, LX/EK9;->A04:Z

    if-nez v0, :cond_3

    const-string v0, "mWidth"

    invoke-static {v0}, LX/EK9;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/EK9;->A01:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    sput-boolean v0, LX/EK9;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    monitor-exit v8

    sget-object v0, LX/EK9;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v8

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    :try_start_8
    sget-boolean v0, LX/EK9;->A03:Z

    if-nez v0, :cond_5

    const-string v0, "mHeight"

    invoke-static {v0}, LX/EK9;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/EK9;->A00:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    sput-boolean v0, LX/EK9;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :try_start_9
    monitor-exit v8

    sget-object v0, LX/EK9;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_1
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v0, "Caught exception when getting root view info"

    invoke-static {v5, v4, v0, v3}, LX/0Dm;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/EK8;->A01:I

    const-string v0, ";"

    invoke-static {v0, v4}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EK8;->A00:Ljava/lang/String;

    iput-wide v1, p0, LX/EK8;->A02:J

    :cond_9
    return-void
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/EK8;->A00(LX/EK8;)V

    const/4 v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, p0, LX/EK8;->A01:I

    if-lez v0, :cond_0

    sget-object v3, LX/0qt;->A0u:LX/0qt;

    int-to-long v1, v0

    new-instance v0, LX/2S6;

    invoke-direct {v0, v3, v1, v2}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    iput v0, p0, LX/EK8;->A01:I

    :cond_0
    return-object v4
.end method
