.class public final LX/1e5;
.super LX/1e6;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1e5;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1e5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1e6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1e5;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1e5;->_state:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/1Lc;->A00:LX/1Ld;

    iput-object v0, p0, LX/1e5;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)[LX/1M2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1e5;->_state:Ljava/lang/Object;

    sget-object v0, LX/3JT;->A00:[LX/1M2;

    return-object v0
.end method
