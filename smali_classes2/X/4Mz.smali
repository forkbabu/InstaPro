.class public final LX/4Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4N0;


# instance fields
.field public A00:LX/HkU;

.field public A01:LX/Hlk;

.field public A02:LX/EDH;

.field public final A03:LX/0VA;

.field public final A04:LX/4My;

.field public final A05:LX/4N2;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4My;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4Mz;->A06:Ljava/util/Set;

    new-instance v0, LX/4N1;

    invoke-direct {v0}, LX/4N1;-><init>()V

    iput-object v0, p0, LX/4Mz;->A05:LX/4N2;

    iput-object p1, p0, LX/4Mz;->A04:LX/4My;

    iput-object p2, p0, LX/4Mz;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BOs(LX/EDH;LX/HkU;)V
    .locals 2

    iput-object p1, p0, LX/4Mz;->A02:LX/EDH;

    iput-object p2, p0, LX/4Mz;->A00:LX/HkU;

    iget-object v0, p0, LX/4Mz;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NC;

    invoke-virtual {v0, p1, p2}, LX/4NC;->BOs(LX/EDH;LX/HkU;)V

    goto :goto_0

    :cond_0
    return-void
.end method
