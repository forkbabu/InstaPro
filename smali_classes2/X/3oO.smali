.class public final LX/3oO;
.super LX/0qc;
.source ""


# instance fields
.field public A00:LX/3oH;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3oH;)V
    .locals 1

    invoke-direct {p0}, LX/0qc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3oO;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/3oO;->A00:LX/3oH;

    return-void
.end method


# virtual methods
.method public final A00(ILX/3oU;)LX/0qV;
    .locals 2

    iget-object v1, p0, LX/3oO;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Np;

    if-nez v1, :cond_0

    sget-object v0, LX/0qT;->A00:LX/0qT;

    return-object v0

    :cond_0
    new-instance v0, LX/2Nb;

    invoke-direct {v0, v1}, LX/2Nb;-><init>(LX/2Np;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/3oO;->A00:LX/3oH;

    iget-object v0, v0, LX/3oH;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/3oO;->A01:Ljava/util/Map;

    return-void
.end method
