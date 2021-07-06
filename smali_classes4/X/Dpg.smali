.class public final LX/Dpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/GTt;


# direct methods
.method public constructor <init>(LX/GTt;)V
    .locals 0

    iput-object p1, p0, LX/Dpg;->A00:LX/GTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6718164b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/Dpe;

    const v0, 0x2e1b4652

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Dpg;->A00:LX/GTt;

    iget-object v3, v4, LX/GTt;->A0Z:LX/GSu;

    iget-object v2, p1, LX/Dpe;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, LX/GSu;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/Dpe;->A00:LX/Dpx;

    invoke-virtual {v3, v1, v0}, LX/GSu;->A09(Ljava/util/Set;LX/Dpx;)V

    iget-object v0, v4, LX/GTt;->A05:LX/GTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v0}, LX/GRu;->A02()V

    :cond_0
    const v0, -0x189ee13c    # -1.0631E24f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x5d7def16

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
