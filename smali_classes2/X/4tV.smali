.class public final LX/4tV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4so;

.field public final A03:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A04:LX/4s6;

.field public final A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A07:LX/0U9;

.field public final A08:LX/0TE;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0VA;LX/0U9;LX/1nf;LX/4so;LX/0TE;Lcom/instagram/comments/controller/CommentComposerController;LX/4s6;Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4tV;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/4tV;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/4tV;->A09:LX/0VA;

    iput-object p3, p0, LX/4tV;->A07:LX/0U9;

    iput-object p4, p0, LX/4tV;->A00:LX/1nf;

    iput-object p5, p0, LX/4tV;->A02:LX/4so;

    iput-object p6, p0, LX/4tV;->A08:LX/0TE;

    iput-object p7, p0, LX/4tV;->A03:Lcom/instagram/comments/controller/CommentComposerController;

    iput-object p8, p0, LX/4tV;->A04:LX/4s6;

    iput-object p9, p0, LX/4tV;->A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final A00(LX/1oY;)Z
    .locals 5

    iget-object v0, p0, LX/4tV;->A00:LX/1nf;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4tV;->A09:LX/0VA;

    invoke-static {v2, v0}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v4}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4tV;->A04:LX/4s6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4s6;->A03:LX/4tI;

    iget-boolean v0, v0, LX/4tI;->A00:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-string v1, "restrict_error"

    const-string v0, "User eligible to see restrict but comment controller is not initialized."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
