.class public final LX/8RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8RY;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    const v0, -0x3fc5cc4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v1, LX/2AB;

    const v0, 0x285d6d77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v8, v1, LX/2AB;->A00:LX/1oY;

    iget-object v0, v8, LX/1oY;->A0G:LX/1nf;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/8RY;->A00:LX/8Rb;

    iget-object v12, v6, LX/8Rb;->A0H:LX/0VA;

    invoke-virtual {v0, v12}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v10

    iget-boolean v0, v10, LX/1nf;->A3r:Z

    if-nez v0, :cond_2

    iget-object v5, v6, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    const-class v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    if-eq v1, v0, :cond_2

    iget-object v0, v8, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v0, v7, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v9, v6, LX/8Rb;->A0G:LX/1fr;

    if-eqz v11, :cond_4

    const-string v1, "caption"

    const/4 v0, 0x0

    :goto_0
    invoke-static {v12, v9, v10, v1, v0}, LX/8RW;->A01(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5, v10}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {v10}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v2

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v10, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v2, v9}, LX/37D;->A01(LX/1fr;)V

    iget-object v0, v6, LX/8Rb;->A01:LX/1gb;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/37D;->A03(LX/1gb;)V

    :cond_1
    if-eqz v11, :cond_3

    invoke-virtual {v2, v7}, LX/37D;->A04(Ljava/lang/Integer;)V

    :goto_1
    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-object v15, v2, LX/37D;->A00:Landroid/os/Bundle;

    iget-object v0, v6, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v14, "comments"

    move-object/from16 v16, v0

    new-instance v11, LX/36W;

    invoke-direct/range {v11 .. v16}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_2
    const v0, -0x4d9ccf47

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0xddadcba

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v8}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37D;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "preview_comment"

    invoke-virtual {v8}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
