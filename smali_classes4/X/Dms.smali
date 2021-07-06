.class public final LX/Dms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A02:LX/Dn1;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/Deque;

.field public final suppressor:LX/Dn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Dmw;->A01:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, LX/Dmw;->A00:LX/Dmw;

    :goto_0
    sput-object v0, LX/Dms;->A02:LX/Dn1;

    return-void

    :cond_0
    sget-object v0, LX/Dmx;->A00:LX/Dmx;

    goto :goto_0
.end method

.method public constructor <init>(LX/Dn1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/Dms;->A01:Ljava/util/Deque;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Dms;->suppressor:LX/Dn1;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 2

    iput-object p1, p0, LX/Dms;->A00:Ljava/lang/Throwable;

    const-class v1, Ljava/io/IOException;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Dg9;->A02(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/Dms;->A00:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, LX/Dms;->A01:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Dms;->suppressor:LX/Dn1;

    invoke-interface {v0, v2, v3, v1}, LX/Dn1;->CJD(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Dms;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    const-class v1, Ljava/io/IOException;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/Dg9;->A02(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    return-void
.end method
