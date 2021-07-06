.class public final LX/GgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/GgG;

.field public final synthetic A01:LX/GgN;


# direct methods
.method public constructor <init>(LX/GgG;LX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/GgL;->A00:LX/GgG;

    iput-object p2, p0, LX/GgL;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/GgL;->A01:LX/GgN;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "Document model fetch error"

    invoke-interface {v3, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    const-string v1, "Showreel Native Animation Resource API call failed"

    new-instance v0, LX/Ggv;

    invoke-direct {v0, v1, p1}, LX/Ggv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/GgN;->BIG(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Gky;

    iget-object v2, p0, LX/GgL;->A01:LX/GgN;

    invoke-static {p1}, LX/GgG;->A00(LX/Gky;)I

    move-result v1

    const-string v0, "network"

    invoke-interface {v2, v0, v1}, LX/GgN;->BII(Ljava/lang/String;I)V

    return-void
.end method
