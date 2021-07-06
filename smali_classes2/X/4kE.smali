.class public final LX/4kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4kE;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    iget-object v4, p0, LX/4kE;->A00:LX/4Jq;

    invoke-virtual {v4}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4Jq;->A04(LX/4Jq;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v4, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v5, p1}, LX/4Jx;->A05(Ljava/util/List;)V

    iget-object v0, v4, LX/4Jq;->A00:LX/4Vn;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4Jq;->A04(LX/4Jq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4Jx;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vn;

    iget-object v1, v0, LX/4Vn;->A02:LX/4rG;

    iget-object v0, v4, LX/4Jq;->A00:LX/4Vn;

    iget-object v0, v0, LX/4Vn;->A02:LX/4rG;

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/4Jq;->A0J:LX/4Jl;

    iget-boolean v0, v4, LX/4Jq;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/4Jl;->C3T(IZ)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v0, v1}, LX/4Jx;->A04(IZZLjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Vn;

    iget-object v0, v4, LX/4Jq;->A00:LX/4Vn;

    invoke-static {v4, v1, v0}, LX/4Jq;->A02(LX/4Jq;LX/4Vn;LX/4Vn;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
