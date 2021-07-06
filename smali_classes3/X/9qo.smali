.class public final LX/9qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nh;


# instance fields
.field public A00:LX/42q;

.field public final A01:LX/9qn;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9ql;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9qn;Ljava/lang/String;LX/9ql;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSingleMediaViewerNetworkHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qo;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/9qo;->A01:LX/9qn;

    iput-object p3, p0, LX/9qo;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9qo;->A04:LX/9ql;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9qo;->A05:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, p0, LX/9qo;->A00:LX/42q;

    return-void
.end method


# virtual methods
.method public final AKV()LX/48J;
    .locals 2

    iget-object v1, p0, LX/9qo;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/9qo;->A00:LX/42q;

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

    iget-object v0, p0, LX/9qo;->A00:LX/42q;

    return-object v0
.end method

.method public final CCr()V
    .locals 6

    iget-object v5, p0, LX/9qo;->A05:Ljava/util/Map;

    sget-object v2, LX/42q;->A04:LX/42q;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    iget-object v4, p0, LX/9qo;->A03:Landroid/content/Context;

    const v3, 0x7f0601b5

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/42q;->A01:LX/42q;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    new-instance v0, LX/9qp;

    invoke-direct {v0, p0}, LX/9qp;-><init>(LX/9qo;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/42q;->A02:LX/42q;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    new-instance v0, LX/9qq;

    invoke-direct {v0, p0}, LX/9qq;-><init>(LX/9qo;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CLJ()V
    .locals 3

    iget-object v2, p0, LX/9qo;->A00:LX/42q;

    iget-object v0, p0, LX/9qo;->A01:LX/9qn;

    iget-object v1, v0, LX/9qn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, p0, LX/9qo;->A00:LX/42q;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/9qo;->A04:LX/9ql;

    iget-object v0, v0, LX/9ql;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jY;

    invoke-static {v0}, LX/9jY;->A00(LX/9jY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method
