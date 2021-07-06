.class public final LX/1sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sF;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sF;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x46de23b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2AB;

    const v0, 0x38c8193e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v9, p1, LX/2AB;->A00:LX/1oY;

    iget-object v0, v9, LX/1oY;->A0G:LX/1nf;

    iget-object v7, p0, LX/1sF;->A00:LX/1sB;

    iget-object v6, v7, LX/1sB;->A0I:LX/0VA;

    invoke-virtual {v0, v6}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v11

    iget-boolean v0, v11, LX/1nf;->A3r:Z

    if-nez v0, :cond_2

    iget-object v2, v7, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    const-class v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    if-eq v1, v0, :cond_2

    iget-object v0, v9, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v0, v8, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget-object v10, v7, LX/1sB;->A0H:LX/1fr;

    if-eqz v12, :cond_5

    const-string v1, "caption"

    :goto_0
    const/4 v3, 0x0

    if-eqz v12, :cond_4

    move-object v0, v3

    :goto_1
    invoke-static {v6, v10, v11, v1, v0}, LX/8RW;->A01(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v11}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {v11}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v2

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v11, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v2, v10}, LX/37D;->A01(LX/1fr;)V

    iget-object v0, v7, LX/1sB;->A01:LX/1gb;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/37D;->A03(LX/1gb;)V

    :cond_1
    if-eqz v12, :cond_3

    invoke-virtual {v2, v8}, LX/37D;->A04(Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v2}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/Asn;->A06:LX/Asn;

    invoke-static {v7, v1, v6, v3, v0}, LX/1sB;->A02(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/Asn;)V

    :cond_2
    const v0, 0x26126954

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6cb81a3a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v9}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37D;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "preview_comment"

    goto :goto_0
.end method
