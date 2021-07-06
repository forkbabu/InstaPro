.class public final LX/53s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/53q;


# direct methods
.method public constructor <init>(LX/53q;)V
    .locals 0

    iput-object p1, p0, LX/53s;->A00:LX/53q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1e905e8a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3gU;

    const v0, -0x4be9b79f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/53s;->A00:LX/53q;

    iget-object v0, v3, LX/53q;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v1, p1, LX/3gU;->A00:LX/3Cw;

    iget-object v0, v1, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/53q;->A01:LX/CkM;

    invoke-virtual {v0, v1}, LX/CkM;->A00(LX/3Cw;)V

    :cond_0
    const v0, -0x41f2379e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x539ee923

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
