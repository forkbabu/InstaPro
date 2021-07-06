.class public abstract LX/I0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/I0k;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I0k;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I0k;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/I0k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I0k;->_next:Ljava/lang/Object;

    iput-object p1, p0, LX/I0k;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/I0k;->_prev:Ljava/lang/Object;

    :goto_1
    check-cast v3, LX/I0k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/I0k;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/I0k;->_prev:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/I0k;->_next:Ljava/lang/Object;

    sget-object v1, LX/I0n;->A00:LX/1Ld;

    :goto_2
    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I0k;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/I0k;->_next:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v2, LX/I0k;

    goto :goto_3

    :cond_3
    iput-object v3, v2, LX/I0k;->_prev:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iput-object v2, v3, LX/I0k;->_next:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/I0k;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/I0k;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A01()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/I0g;

    iget v1, v2, LX/I0g;->cleanedAndPointers:I

    sget v0, LX/I0m;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/I0k;->_next:Ljava/lang/Object;

    sget-object v0, LX/I0n;->A00:LX/1Ld;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
