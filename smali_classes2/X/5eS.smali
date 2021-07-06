.class public final LX/5eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t0;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/3hF;


# direct methods
.method public constructor <init>(LX/3hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 0

    iput-object p1, p0, LX/5eS;->A05:LX/3hF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5eS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5eS;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5eS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput p6, p0, LX/5eS;->A00:I

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 8

    iget-object v5, p0, LX/5eS;->A05:LX/3hF;

    iget-object v1, v5, LX/3hF;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5eR;

    iget v2, p0, LX/5eS;->A00:I

    iget-object v1, p0, LX/5eS;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5eS;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/5eR;->CFJ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v3, v5, LX/3hF;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/3hF;->A02:LX/0VA;

    iget-object v7, p0, LX/5eS;->A02:Ljava/lang/String;

    iget v2, p0, LX/5eS;->A00:I

    iget-object v1, p0, LX/5eS;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5eS;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/3hF;->A01(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/5eS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/8Ny;

    invoke-direct/range {v1 .. v7}, LX/8Ny;-><init>(Ljava/util/List;Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
