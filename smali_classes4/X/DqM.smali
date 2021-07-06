.class public final LX/DqM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DqS;

.field public final synthetic A02:LX/DqH;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DqH;ZLX/0ot;LX/DqS;I)V
    .locals 0

    iput-object p1, p0, LX/DqM;->A02:LX/DqH;

    iput-boolean p2, p0, LX/DqM;->A04:Z

    iput-object p3, p0, LX/DqM;->A03:LX/0ot;

    iput-object p4, p0, LX/DqM;->A01:LX/DqS;

    iput p5, p0, LX/DqM;->A00:I

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x61a36812

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/DqM;->A01:LX/DqS;

    iget-boolean v0, p0, LX/DqM;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/DqS;->A00:Z

    iget-object v1, p0, LX/DqM;->A02:LX/DqH;

    iget v0, p0, LX/DqM;->A00:I

    invoke-static {v1, v0}, LX/DqH;->A03(LX/DqH;I)V

    invoke-static {v1}, LX/DqH;->A01(LX/DqH;)V

    const v0, -0x3bc0fd55

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7e06af9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    const v0, 0x57a94cc8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/DqM;->A04:Z

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/DqM;->A02:LX/DqH;

    move-object v4, v0

    iget-object v10, v0, LX/DqH;->A01:LX/DqN;

    iget-object v5, p0, LX/DqM;->A03:LX/0ot;

    iget-object v9, v0, LX/DqH;->A03:Ljava/lang/Integer;

    iget-object v2, v10, LX/DqN;->A00:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/DqS;

    invoke-direct {v0, v5, v1}, LX/DqS;-><init>(LX/0ot;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/DqN;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqS;

    iget-object v0, v1, LX/DqS;->A02:LX/0ot;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v10, v5, v9}, LX/DqN;->A00(LX/DqN;LX/0ot;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, LX/0ot;->A0O(Z)V

    invoke-static {v4}, LX/DqH;->A02(LX/DqH;)V

    iget-object v3, v4, LX/DqH;->A02:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0r(Z)V

    :cond_1
    const v0, 0x3daea01f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x5e08b943

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/DqM;->A02:LX/DqH;

    iget-object v9, v4, LX/DqH;->A01:LX/DqN;

    iget-object v5, p0, LX/DqM;->A03:LX/0ot;

    iget-object v2, v9, LX/DqN;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/DqS;

    invoke-direct {v0, v5, v1}, LX/DqS;-><init>(LX/0ot;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, LX/DqN;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqS;

    iget-object v0, v1, LX/DqS;->A02:LX/0ot;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, v9, LX/DqN;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/DqN;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/DqN;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method
