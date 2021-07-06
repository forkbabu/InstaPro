.class public final LX/6uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/6uO;->A01:LX/0VA;

    iput-object p2, p0, LX/6uO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6uO;->A00:LX/0U9;

    iput-object p4, p0, LX/6uO;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/6uO;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/6uO;->A01:LX/0VA;

    invoke-static {v6}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v2, p0, LX/6uO;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/6uO;->A00:LX/0U9;

    iget-object v5, p0, LX/6uO;->A02:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    iget-boolean v0, p0, LX/6uO;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v6}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    invoke-virtual {v0}, LX/2T0;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wn;

    iput-boolean v3, v0, LX/6wn;->A02:Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2T0;->A07(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
