.class public final LX/74r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/74s;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/74s;Z)V
    .locals 0

    iput-object p1, p0, LX/74r;->A00:LX/74s;

    iput-boolean p2, p0, LX/74r;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x3aef4532

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/74r;->A00:LX/74s;

    iget-object v7, v6, LX/74s;->A02:LX/74u;

    iget-boolean v4, p0, LX/74r;->A01:Z

    if-eqz v4, :cond_1

    const-string v1, "professional"

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "selected_account_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/74u;->A00:LX/44x;

    invoke-static {v7}, LX/74u;->A00(LX/74u;)LX/78w;

    move-result-object v1

    const-string v0, "continue"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/74s;->A01:LX/35t;

    invoke-interface {v2}, LX/35t;->AOt()LX/79N;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/79N;->A0K:Z

    invoke-interface {v2}, LX/35t;->B3K()V

    iget-object v0, v6, LX/74s;->A02:LX/74u;

    iget-object v1, v0, LX/74u;->A00:LX/44x;

    invoke-static {v0}, LX/74u;->A00(LX/74u;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    :goto_1
    const v0, -0x1ec64c9e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v9, v6, LX/74s;->A03:LX/0VA;

    iget-object v7, v9, LX/0VA;->A05:LX/06D;

    iget-object v8, v6, LX/74s;->A00:Landroid/app/Activity;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "settings"

    invoke-virtual/range {v7 .. v12}, LX/06D;->A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;

    move-result-object v0

    iget-object v4, v0, LX/0Do;->A00:Landroid/os/Bundle;

    sget-object v3, LX/0zr;->A00:LX/0zr;

    iget-object v2, v6, LX/74s;->A00:Landroid/app/Activity;

    iget-object v1, v6, LX/74s;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0zr;->A01(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "personal"

    goto :goto_0
.end method
