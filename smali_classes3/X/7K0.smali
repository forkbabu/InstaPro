.class public final LX/7K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/1ce;

.field public final A02:LX/1UU;


# direct methods
.method public constructor <init>(LX/1Ll;LX/1ce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7K0;->A01:LX/1ce;

    invoke-static {p2}, LX/1mz;->A00(LX/1ce;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7Jz;

    invoke-direct {v0, p1, v1}, LX/7Jz;-><init>(LX/1Ll;LX/1M2;)V

    iput-object v0, p0, LX/7K0;->A02:LX/1UU;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7K0;->A01:LX/1ce;

    iget-object v1, p0, LX/7K0;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7K0;->A02:LX/1UU;

    invoke-static {v2, p1, v1, v0, p2}, LX/7Nk;->A00(LX/1ce;Ljava/lang/Object;Ljava/lang/Object;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
