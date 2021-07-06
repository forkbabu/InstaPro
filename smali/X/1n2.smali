.class public final LX/1n2;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/1n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n2;

    invoke-direct {v0}, LX/1n2;-><init>()V

    sput-object v0, LX/1n2;->A00:LX/1n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/288;

    check-cast p2, LX/1cn;

    instance-of v0, p2, LX/1n4;

    if-eqz v0, :cond_0

    check-cast p2, LX/1n4;

    iget-object v1, p2, LX/1n4;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p2, LX/1n4;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/288;->A01:[Ljava/lang/Object;

    iget v1, p1, LX/288;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/288;->A00:I

    aput-object v3, v2, v1

    :cond_0
    return-object p1
.end method
