.class public final LX/2A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1xY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1xY;Z)V
    .locals 0

    iput-object p1, p0, LX/2A5;->A00:LX/1xY;

    iput-boolean p2, p0, LX/2A5;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/2A5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2A5;->A00:LX/1xY;

    iget-object v0, v3, LX/1xY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v3, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/1xY;->A03:LX/1xf;

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, LX/1xf;->A04(Ljava/util/List;)V

    iget-boolean v0, v3, LX/1xY;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1xY;->A0D:Z

    iget-object v0, v3, LX/1xY;->A09:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/1xY;->A03(LX/1xY;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v2, v1}, LX/1xY;->A03(LX/1xY;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method
