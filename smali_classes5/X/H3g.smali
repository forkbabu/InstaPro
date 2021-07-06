.class public final LX/H3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H6G;

.field public final synthetic A01:LX/H71;


# direct methods
.method public constructor <init>(LX/H6G;LX/H71;)V
    .locals 0

    iput-object p1, p0, LX/H3g;->A00:LX/H6G;

    iput-object p2, p0, LX/H3g;->A01:LX/H71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x6c69bb61

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/H3g;->A00:LX/H6G;

    iget-object v0, v0, LX/H6G;->A01:LX/H7Y;

    iget-object v3, p0, LX/H3g;->A01:LX/H71;

    iget-object v5, v0, LX/H7Y;->A00:LX/H2V;

    iget-object v6, v5, LX/H2V;->A06:LX/H3h;

    iget-object v0, v6, LX/H3h;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H71;

    iget-object v1, v0, LX/H71;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/H71;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v6}, LX/H3h;->A00(LX/H3h;)V

    iget-object v3, v6, LX/H3h;->A01:LX/H2i;

    iget-object v1, v6, LX/H3h;->A04:Ljava/util/List;

    new-instance v0, LX/H5w;

    invoke-direct {v0, v6}, LX/H5w;-><init>(LX/H3h;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/H3h;->A03:LX/1IK;

    invoke-virtual {v3, v2, v1, v0}, LX/H2i;->A05(Ljava/util/List;ZLX/1IK;)V

    :cond_1
    invoke-static {v5}, LX/H2V;->A00(LX/H2V;)V

    const v0, -0x739f7f53

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
