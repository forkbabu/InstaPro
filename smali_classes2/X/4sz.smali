.class public final LX/4sz;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/4sz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 10

    const v0, -0x11c2b355

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object v4, p1

    invoke-interface {p1, v0}, LX/1zk;->CD6(Z)V

    iget-object v1, p0, LX/4sz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Z

    move v8, p5

    move v5, p2

    move/from16 v9, p6

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/4Ah;

    invoke-virtual/range {v3 .. v9}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    :cond_0
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:LX/1gs;

    invoke-virtual/range {v3 .. v9}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    const v0, 0xf86cb43

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 3

    const v0, -0x397956bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4sz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/4Ah;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, 0x14766495

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
