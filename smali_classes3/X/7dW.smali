.class public final synthetic LX/7dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public synthetic constructor <init>(LX/8pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dW;->A00:LX/8pv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/7dW;->A00:LX/8pv;

    iget-object v1, v3, LX/8pv;->A0E:LX/0VA;

    const-string v0, "comment_controls_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v2

    const-string v0, "IgCommentModerationSettingsRoute"

    invoke-interface {v2, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    iget-object v1, v3, LX/8pv;->A0B:Landroid/content/Context;

    const v0, 0x7f121e99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/35r;->C8f(Z)LX/35r;

    invoke-interface {v2, v1}, LX/35r;->Aws(Landroid/content/Context;)Z

    return-void
.end method
