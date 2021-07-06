.class public final LX/H3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H5d;

.field public final synthetic A01:LX/FeZ;


# direct methods
.method public constructor <init>(LX/H5d;LX/FeZ;)V
    .locals 0

    iput-object p1, p0, LX/H3Q;->A00:LX/H5d;

    iput-object p2, p0, LX/H3Q;->A01:LX/FeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x65c28184

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/H3Q;->A00:LX/H5d;

    iget-object v0, v0, LX/H5d;->A01:LX/H7V;

    iget-object v8, p0, LX/H3Q;->A01:LX/FeZ;

    iget-object v4, v0, LX/H7V;->A00:LX/H2Q;

    iget-object v7, v4, LX/H2Q;->A07:LX/H3R;

    iget-object v6, v7, LX/H3R;->A01:LX/H2c;

    iget-object v0, v6, LX/H2c;->A06:LX/H1m;

    iget-object v5, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/FeZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v0, v6, LX/H2c;->A06:LX/H1m;

    iput-object v5, v0, LX/H1m;->A05:Ljava/util/List;

    iget-object v1, v7, LX/H3R;->A02:LX/H2W;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, v4, LX/H2Q;->A08:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-static {v0}, LX/FeU;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/H2Q;->A0A:Ljava/util/List;

    invoke-static {v4}, LX/H2Q;->A00(LX/H2Q;)V

    const v0, 0x18fde565

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
