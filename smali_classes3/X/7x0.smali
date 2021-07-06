.class public final LX/7x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:LX/7z5;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7z5;LX/1oY;Z)V
    .locals 0

    iput-object p1, p0, LX/7x0;->A00:LX/7z5;

    iput-object p2, p0, LX/7x0;->A01:LX/1oY;

    iput-boolean p3, p0, LX/7x0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/7x0;->A00:LX/7z5;

    iget-object v0, v2, LX/7z5;->A01:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    iget-object v0, v2, LX/7z5;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v3

    iget-object v0, p0, LX/7x0;->A01:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/37D;->A05(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7x0;->A02:Z

    invoke-virtual {v3, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v3, v2}, LX/37D;->A01(LX/1fr;)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
