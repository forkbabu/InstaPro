.class public final LX/24I;
.super LX/24J;
.source ""


# instance fields
.field public final A00:LX/24K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/24J;-><init>()V

    new-instance v0, LX/24K;

    invoke-direct {v0}, LX/24K;-><init>()V

    iput-object v0, p0, LX/24I;->A00:LX/24K;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LX/24I;->A00:LX/24K;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "implStorage.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Random;

    return-object v1
.end method
