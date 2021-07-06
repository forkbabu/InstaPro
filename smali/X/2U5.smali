.class public final LX/2U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final A00:LX/1I9;

.field public final A01:LX/1UU;

.field public final A02:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1I9;LX/1UU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U5;->A02:LX/1Lj;

    iput-object p2, p0, LX/2U5;->A00:LX/1I9;

    iput-object p3, p0, LX/2U5;->A01:LX/1UU;

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/2UG;

    invoke-direct {v2}, LX/2UG;-><init>()V

    sget-object v0, LX/23C;->A01:LX/1Ld;

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2U5;->A02:LX/1Lj;

    new-instance v0, LX/2UH;

    invoke-direct {v0, p0, v2, p1}, LX/2UH;-><init>(LX/2U5;LX/2UG;LX/1Ll;)V

    invoke-interface {v1, v0, p2}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
