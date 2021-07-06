.class public final LX/8RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8RX;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x36b5cd37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/2AD;

    const v0, 0x6d6b63e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v8, p1, LX/2AD;->A00:LX/1nf;

    iget-boolean v0, v8, LX/1nf;->A3r:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/8RX;->A00:LX/8Rb;

    iget-object v9, v4, LX/8Rb;->A0H:LX/0VA;

    iget-object v7, v4, LX/8Rb;->A0G:LX/1fr;

    const/4 v3, 0x0

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v8, v0, v3}, LX/8RW;->A01(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v9, v3, v8}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v5

    invoke-virtual {v8}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v5

    invoke-static {v9}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-virtual {v8, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v5, v7}, LX/37D;->A01(LX/1fr;)V

    iget-object v0, v8, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Db;->A01(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v12, v5, LX/37D;->A00:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/8Rb;->A01:LX/1gb;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/37D;->A03(LX/1gb;)V

    :cond_0
    const-class v10, Lcom/instagram/modal/ModalActivity;

    iget-object v13, v4, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v11, "comments"

    new-instance v8, LX/36W;

    invoke-direct/range {v8 .. v13}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_1
    const v0, -0x3df85603

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5858bb12

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    instance-of v0, v7, LX/1wW;

    if-eqz v0, :cond_3

    check-cast v7, LX/1wW;

    invoke-interface {v7, v8}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-static {v0}, LX/8Db;->A00(LX/0jT;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
