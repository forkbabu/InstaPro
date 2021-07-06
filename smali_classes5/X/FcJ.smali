.class public final LX/FcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10z;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/FcK;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/10w;

.field public volatile _value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FcK;

    invoke-direct {v0}, LX/FcK;-><init>()V

    sput-object v0, LX/FcJ;->A02:LX/FcK;

    const-class v2, LX/FcJ;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/FcJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/10w;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcJ;->A01:LX/10w;

    sget-object v0, LX/110;->A00:LX/110;

    iput-object v0, p0, LX/FcJ;->_value:Ljava/lang/Object;

    iput-object v0, p0, LX/FcJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AtI()Z
    .locals 3

    iget-object v2, p0, LX/FcJ;->_value:Ljava/lang/Object;

    sget-object v1, LX/110;->A00:LX/110;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/FcJ;->_value:Ljava/lang/Object;

    sget-object v1, LX/110;->A00:LX/110;

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/FcJ;->A01:LX/10w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FcJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FcJ;->A01:LX/10w;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/FcJ;->_value:Ljava/lang/Object;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/FcJ;->AtI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FcJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
