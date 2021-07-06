.class public final LX/9uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nh;


# instance fields
.field public A00:LX/42q;

.field public final A01:LX/9Tn;

.field public final A02:LX/9uq;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9Tn;LX/9uq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9uK;->A03:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, p0, LX/9uK;->A00:LX/42q;

    iput-object p1, p0, LX/9uK;->A01:LX/9Tn;

    iput-object p2, p0, LX/9uK;->A02:LX/9uq;

    return-void
.end method


# virtual methods
.method public final AKV()LX/48J;
    .locals 2

    iget-object v1, p0, LX/9uK;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/9uK;->A00:LX/42q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    if-nez v0, :cond_0

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final AQi()LX/42q;
    .locals 1

    iget-object v0, p0, LX/9uK;->A00:LX/42q;

    return-object v0
.end method

.method public final CCr()V
    .locals 3

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v2, LX/48J;->A04:I

    new-instance v0, LX/9uY;

    invoke-direct {v0, p0}, LX/9uY;-><init>(LX/9uK;)V

    iput-object v0, v2, LX/48J;->A07:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/9uK;->A03:Ljava/util/Map;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CLJ()V
    .locals 4

    iget-object v3, p0, LX/9uK;->A00:LX/42q;

    iget-object v2, p0, LX/9uK;->A02:LX/9uq;

    iget-object v1, p0, LX/9uK;->A01:LX/9Tn;

    invoke-virtual {v1}, LX/9Tn;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, p0, LX/9uK;->A00:LX/42q;

    if-eq v0, v3, :cond_0

    invoke-interface {v2}, LX/9uq;->CLK()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9Tn;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method
