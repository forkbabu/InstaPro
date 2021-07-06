.class public final LX/886;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Am;


# instance fields
.field public final synthetic A00:LX/884;


# direct methods
.method public constructor <init>(LX/884;)V
    .locals 0

    iput-object p1, p0, LX/886;->A00:LX/884;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Beu()V
    .locals 0

    return-void
.end method

.method public final Bew()V
    .locals 0

    return-void
.end method

.method public final BmL()V
    .locals 5

    iget-object v0, p0, LX/886;->A00:LX/884;

    iget-object v4, v0, LX/884;->A00:LX/4tV;

    iget-object v3, v4, LX/4tV;->A08:LX/0TE;

    iget-object v2, v0, LX/884;->A01:LX/1oY;

    const-string v1, "optimistic_restrict_delete_comment_button"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/5z5;->A02(LX/0TE;Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    iget-object v0, v4, LX/4tV;->A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    invoke-virtual {v0, v2}, LX/4sF;->A01(LX/1oY;)V

    return-void
.end method

.method public final BmM()V
    .locals 0

    return-void
.end method

.method public final BmN()V
    .locals 0

    return-void
.end method
