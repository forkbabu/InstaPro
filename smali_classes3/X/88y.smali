.class public final LX/88y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/88y;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2a0c6a68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/4sR;

    const v0, 0x354cc2c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/88y;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, p1, LX/4sR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/String;)V

    const v0, 0xee2b8ff

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xa2507c6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
