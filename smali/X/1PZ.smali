.class public final LX/1PZ;
.super LX/1Pa;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Iterable;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, LX/1PZ;->A00:Ljava/lang/Iterable;

    iput-object p2, p0, LX/1PZ;->A01:Ljava/util/Comparator;

    invoke-direct {p0}, LX/1Pa;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v1, p0, LX/1PZ;->A00:Ljava/lang/Iterable;

    new-instance v0, LX/1Pd;

    invoke-direct {v0}, LX/1Pd;-><init>()V

    if-eqz v1, :cond_0

    new-instance v2, LX/1Pe;

    invoke-direct {v2, v1, v0}, LX/1Pe;-><init>(Ljava/lang/Iterable;LX/0tL;)V

    iget-object v1, p0, LX/1PZ;->A01:Ljava/util/Comparator;

    const-string/jumbo v0, "iterators"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "comparator"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1Pf;

    invoke-direct {v0, v2, v1}, LX/1Pf;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
