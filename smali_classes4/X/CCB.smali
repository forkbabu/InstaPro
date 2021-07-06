.class public final LX/CCB;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/CCL;

.field public final synthetic A01:LX/CC3;


# direct methods
.method public constructor <init>(LX/CC3;LX/CCL;)V
    .locals 1

    const v0, 0x20dfed2a

    iput-object p1, p0, LX/CCB;->A01:LX/CC3;

    iput-object p2, p0, LX/CCB;->A00:LX/CCL;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CCB;->A01:LX/CC3;

    iget-object v2, v0, LX/CC3;->A00:LX/CBx;

    iget-object v0, v2, LX/CBx;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/CCB;->A00:LX/CCL;

    iget-boolean v0, v0, LX/CCL;->A00:Z

    invoke-static {v2, v1, v0}, LX/CBx;->A01(LX/CBx;Lcom/google/common/collect/ImmutableList;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
