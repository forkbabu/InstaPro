.class public final LX/88w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/88w;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/88w;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:Z

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A09()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V

    return-void
.end method
