.class public final LX/D1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1W;


# direct methods
.method public constructor <init>(LX/D1W;)V
    .locals 0

    iput-object p1, p0, LX/D1V;->A00:LX/D1W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/D1V;->A00:LX/D1W;

    iget-object v1, v3, LX/D1W;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_0

    iget v0, v3, LX/D1W;->A02:I

    invoke-virtual {v3, v1, v0}, LX/D1W;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    :cond_0
    iget v1, v3, LX/D1W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v3, LX/D1W;->A01:I

    invoke-virtual {v3, v1, v0}, LX/D1W;->A06(II)V

    :cond_1
    iget-object v0, v3, LX/D1W;->A06:LX/D5G;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/D1W;->A0A(LX/D5G;)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/D1W;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ly;

    invoke-virtual {v3, v0}, LX/D1W;->A0B(LX/4Ly;)V

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/D1W;->A0A:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/D1W;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/D1W;->A09(LX/CRl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/D1W;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/D1W;->A0D(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v3, LX/D1W;->A05:LX/4Lo;

    if-eqz v1, :cond_6

    iput-object v1, v3, LX/D1W;->A05:LX/4Lo;

    iget-object v0, v3, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/D1Z;->A03:LX/4Lo;

    :cond_6
    iget-object v1, v3, LX/D1W;->A03:LX/CRn;

    if-eqz v1, :cond_7

    iput-object v1, v3, LX/D1W;->A03:LX/CRn;

    iget-object v0, v3, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/D1Z;->A02:LX/CRn;

    :cond_7
    iget-boolean v0, v3, LX/D1W;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/D1W;->A07:LX/D1Z;

    invoke-virtual {v0}, LX/D1Z;->A0C()Z

    :cond_8
    return-void
.end method
