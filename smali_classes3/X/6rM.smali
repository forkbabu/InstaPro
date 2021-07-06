.class public final LX/6rM;
.super LX/6pd;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/6sV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6rN;

    invoke-direct {v0}, LX/6rN;-><init>()V

    sput-object v0, LX/6rM;->A07:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/6sV;)V
    .locals 2

    invoke-direct {p0}, LX/6pd;-><init>()V

    sget-object v1, LX/6rL;->A01:LX/6rL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6rM;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/6rM;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/6rM;->A04:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, LX/6rM;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6rM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/6rM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6rM;->A01:LX/6sV;

    return-void
.end method
