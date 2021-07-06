.class public final synthetic LX/601;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(LX/60j;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/601;->A00:LX/60j;

    iput-object p2, p0, LX/601;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 5

    iget-object v4, p0, LX/601;->A00:LX/60j;

    iget-object v0, p0, LX/601;->A01:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v0, LX/5oh;

    invoke-direct {v0, p1}, LX/5oh;-><init>(LX/4Cg;)V

    iget-object v2, v4, LX/63q;->A00:LX/60L;

    new-instance v1, LX/HWe;

    invoke-direct {v1, v2}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v1, v0}, LX/HWe;->A02(LX/HXb;)V

    new-instance v0, LX/60f;

    invoke-direct {v0, v4, v1, v3}, LX/60f;-><init>(LX/60j;LX/HWe;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
