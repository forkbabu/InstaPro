.class public final LX/5N8;
.super LX/5Gz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;Ljava/util/Collection;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/5N8;->A02:LX/5NR;

    invoke-direct {p0}, LX/5Gz;-><init>()V

    iput-object p2, p0, LX/5N8;->A01:Ljava/util/Collection;

    iput-object p3, p0, LX/5N8;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1IC;I)V
    .locals 3

    iget-object v1, p0, LX/5N8;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/5N8;->A02:LX/5NR;

    iget-object v0, v2, LX/5NR;->A0E:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p3}, LX/5ED;->A00(Landroid/content/Context;LX/0VA;I)V

    :cond_0
    iget-object v0, v2, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5NR;->A0A(LX/5NR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5NR;->A0F:Landroid/os/Handler;

    new-instance v0, LX/5N7;

    invoke-direct {v0, v2}, LX/5N7;-><init>(LX/5NR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/5NR;->A0M:Ljava/util/HashSet;

    iget-object v0, p0, LX/5N8;->A01:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/5NR;->A02(LX/5NR;)V

    return-void
.end method
