.class public final LX/3hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hR;


# instance fields
.field public final A00:LX/3i6;

.field public final A01:LX/3i7;

.field public final A02:LX/3dN;

.field public final A03:LX/5Jg;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5Jg;LX/3dN;LX/0VA;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3i6;

    invoke-direct {v0}, LX/3i6;-><init>()V

    iput-object v0, p0, LX/3hQ;->A00:LX/3i6;

    new-instance v0, LX/3i7;

    invoke-direct {v0}, LX/3i7;-><init>()V

    iput-object v0, p0, LX/3hQ;->A01:LX/3i7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3hQ;->A05:Ljava/util/HashMap;

    iput-object p1, p0, LX/3hQ;->A03:LX/5Jg;

    iput-object p2, p0, LX/3hQ;->A02:LX/3dN;

    iput-object p3, p0, LX/3hQ;->A04:LX/0VA;

    iput-boolean p4, p0, LX/3hQ;->A06:Z

    return-void
.end method


# virtual methods
.method public final Alp(LX/3ci;)LX/3j0;
    .locals 1

    iget-object v0, p0, LX/3hQ;->A01:LX/3i7;

    invoke-virtual {v0, p1}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3j0;

    return-object v0
.end method

.method public final B3n(LX/3ci;LX/3j0;)V
    .locals 2

    instance-of v0, p2, LX/3iz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3iz;

    iget-object v1, v0, LX/3iz;->A00:LX/3YW;

    iget-object v0, p0, LX/3hQ;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/3dN;

    iget-object v0, p0, LX/3hQ;->A03:LX/5Jg;

    invoke-virtual {v0, v1, p1, p2}, LX/5Jg;->A00(LX/3dN;LX/3ci;LX/3j0;)V

    invoke-virtual {v1, p1, p2}, LX/3dN;->A00(LX/3ci;LX/3j0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
