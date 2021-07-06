.class public final synthetic LX/5Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Tv;


# direct methods
.method public synthetic constructor <init>(LX/5Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Tt;->A00:LX/5Tv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/5Tt;->A00:LX/5Tv;

    iget-object v1, v2, LX/5Tv;->A02:LX/0U9;

    const-string v0, "direct_composer_tap_gallery"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/5Tv;->A01:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v2, LX/5Tv;->A04:LX/5Tr;

    iget-object v2, v0, LX/5Tr;->A00:LX/5TK;

    invoke-virtual {v2}, LX/5TK;->A0G()V

    iget-object v1, v2, LX/5TK;->A0u:LX/0VA;

    new-instance v4, LX/5gn;

    invoke-direct {v4}, LX/5gn;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v2, LX/5TK;->A07:LX/4H4;

    new-instance v0, LX/5Tx;

    invoke-direct {v0, v2}, LX/5Tx;-><init>(LX/5TK;)V

    iput-object v1, v4, LX/5gn;->A05:LX/4H4;

    iput-object v0, v4, LX/5gn;->A07:LX/5Tx;

    iget-object v0, v2, LX/5TK;->A0B:LX/3im;

    invoke-virtual {v4, v0}, LX/5gn;->A7H(LX/3im;)V

    iget-object v0, v2, LX/5TK;->A0c:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v2, LX/5TK;->A0B:LX/3im;

    iget v8, v0, LX/3im;->A05:I

    invoke-virtual/range {v3 .. v8}, LX/1ye;->A0O(Landroidx/fragment/app/Fragment;ZLX/0jT;II)V

    :cond_0
    return-void
.end method
