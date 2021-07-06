.class public final LX/Aq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nh;


# instance fields
.field public A00:LX/42q;

.field public final A01:LX/Aq9;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Aq9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Aq7;->A03:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, p0, LX/Aq7;->A00:LX/42q;

    iput-object p1, p0, LX/Aq7;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Aq7;->A01:LX/Aq9;

    return-void
.end method


# virtual methods
.method public final AKV()LX/48J;
    .locals 2

    iget-object v1, p0, LX/Aq7;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/Aq7;->A00:LX/42q;

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

    iget-object v0, p0, LX/Aq7;->A00:LX/42q;

    return-object v0
.end method

.method public final CCr()V
    .locals 4

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    iget-object v3, p0, LX/Aq7;->A02:Landroid/content/Context;

    const v0, 0x7f0601b5

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    iget-object v2, p0, LX/Aq7;->A03:Ljava/util/Map;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    new-instance v0, LX/Aq8;

    invoke-direct {v0, p0}, LX/Aq8;-><init>(LX/Aq7;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f121af8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0G:Ljava/lang/String;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CLJ()V
    .locals 3

    iget-object v2, p0, LX/Aq7;->A00:LX/42q;

    iget-object v1, p0, LX/Aq7;->A01:LX/Aq9;

    invoke-interface {v1}, LX/Aq9;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, p0, LX/Aq7;->A00:LX/42q;

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/Aq9;->CLK()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Aq9;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method
