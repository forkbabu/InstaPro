.class public final LX/9ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/9oj;


# direct methods
.method public constructor <init>(LX/9oj;)V
    .locals 0

    iput-object p1, p0, LX/9ok;->A00:LX/9oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    iget-object v0, p0, LX/9ok;->A00:LX/9oj;

    iget-object v5, v0, LX/9oj;->A03:LX/3uv;

    iget-boolean v0, v5, LX/3uv;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/11Y;->A00:LX/11Y;

    iget-object v3, v5, LX/3uv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/3uv;->A03:LX/0VA;

    iget-object v1, v5, LX/3uv;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/3uv;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11Y;->A06(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/11Y;->A00:LX/11Y;

    iget-object v3, v5, LX/3uv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/3uv;->A03:LX/0VA;

    iget-object v1, v5, LX/3uv;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/3uv;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11Y;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
