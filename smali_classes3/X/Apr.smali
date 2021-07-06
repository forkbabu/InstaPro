.class public final LX/Apr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nh;


# instance fields
.field public A00:LX/42q;

.field public final A01:LX/1pw;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Aq4;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1pw;LX/Aq4;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Apr;->A04:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, p0, LX/Apr;->A00:LX/42q;

    iput-object p1, p0, LX/Apr;->A01:LX/1pw;

    iput-object p2, p0, LX/Apr;->A03:LX/Aq4;

    iput-object p3, p0, LX/Apr;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AKV()LX/48J;
    .locals 2

    iget-object v1, p0, LX/Apr;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/Apr;->A00:LX/42q;

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

    iget-object v0, p0, LX/Apr;->A00:LX/42q;

    return-object v0
.end method

.method public final CCr()V
    .locals 4

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    iget-object v3, p0, LX/Apr;->A02:Landroid/content/Context;

    const v0, 0x7f0601b5

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    iget-object v2, p0, LX/Apr;->A04:Ljava/util/Map;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f0601b5

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    new-instance v0, LX/Aq1;

    invoke-direct {v0, p0}, LX/Aq1;-><init>(LX/Apr;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f0601b5

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CLJ()V
    .locals 3

    iget-object v2, p0, LX/Apr;->A00:LX/42q;

    iget-object v1, p0, LX/Apr;->A01:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, p0, LX/Apr;->A00:LX/42q;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/Apr;->A03:LX/Aq4;

    iget-object v0, v0, LX/Aq4;->A00:LX/Aph;

    invoke-virtual {v0}, LX/Aph;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method
