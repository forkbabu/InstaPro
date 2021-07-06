.class public final LX/H2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H5i;

.field public final synthetic A01:LX/FeZ;


# direct methods
.method public constructor <init>(LX/H5i;LX/FeZ;)V
    .locals 0

    iput-object p1, p0, LX/H2L;->A00:LX/H5i;

    iput-object p2, p0, LX/H2L;->A01:LX/FeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x409502ab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/H2L;->A00:LX/H5i;

    iget-object v0, v0, LX/H5i;->A02:LX/H7X;

    iget-object v8, p0, LX/H2L;->A01:LX/FeZ;

    iget-object v3, v0, LX/H7X;->A00:LX/H2I;

    iget-object v7, v3, LX/H2I;->A09:LX/H2M;

    iget-object v6, v7, LX/H2M;->A01:LX/H2c;

    iget-object v0, v6, LX/H2c;->A06:LX/H1m;

    iget-object v5, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/FeZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v0, v6, LX/H2c;->A06:LX/H1m;

    iput-object v5, v0, LX/H1m;->A05:Ljava/util/List;

    iget-object v1, v7, LX/H2M;->A02:LX/H2W;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    invoke-static {v3}, LX/H2I;->A00(LX/H2I;)V

    iget-object v0, v3, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-static {v3, v0}, LX/H2I;->A02(LX/H2I;Ljava/util/List;)V

    iget-object v0, v3, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-static {v0}, LX/FeU;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/H2I;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/H2I;->A01(LX/H2I;)V

    const v0, 0x25915bb2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
