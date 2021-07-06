.class public final LX/89k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:LX/89l;

.field public final synthetic A01:LX/8YR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/89l;Ljava/lang/String;LX/8YR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/89k;->A00:LX/89l;

    iput-object p2, p0, LX/89k;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/89k;->A01:LX/8YR;

    iput-object p4, p0, LX/89k;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 7

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    iget-object v0, p0, LX/89k;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/37D;->A06(Z)V

    iget-object v1, p0, LX/89k;->A01:LX/8YR;

    const-string v0, "permalink_enabled"

    invoke-virtual {v1, v0}, LX/8YR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v2, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/89k;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/37D;->A05(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/89k;->A00:LX/89l;

    iget-object v2, v0, LX/89l;->A00:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v4, "comments"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
