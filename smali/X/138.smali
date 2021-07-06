.class public final LX/138;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10z;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/139;

.field public static final A02:Ljava/lang/Thread;


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/139;

    invoke-direct {v0}, LX/139;-><init>()V

    sput-object v0, LX/138;->A01:LX/139;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper.getMainLooper()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v0, "Looper.getMainLooper().thread"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/138;->A02:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(LX/10w;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/138;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final AtI()Z
    .locals 1

    iget-object v0, p0, LX/138;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->AtI()Z

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/138;->A02:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/138;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "LazyUi block must be accessed only on UI thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
