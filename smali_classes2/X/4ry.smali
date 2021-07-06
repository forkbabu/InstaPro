.class public final LX/4ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gb;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/4ry;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/4ry;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afk()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4ry;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
