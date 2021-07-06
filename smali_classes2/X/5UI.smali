.class public final LX/5UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5UH;


# direct methods
.method public constructor <init>(LX/5UH;)V
    .locals 0

    iput-object p1, p0, LX/5UI;->A00:LX/5UH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x68dfc64d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/5UI;->A00:LX/5UH;

    iget-object v3, v6, LX/5UH;->A01:LX/0VA;

    iget-object v0, v6, LX/5UH;->A00:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "list_add_tap"

    invoke-static {v6, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v6, LX/5UH;->A01:LX/0VA;

    invoke-static {v0}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v0

    iget-object v0, v0, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v3, v6, LX/5UH;->A01:LX/0VA;

    iget-object v0, v6, LX/5UH;->A00:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "creation_max_limit_reached"

    invoke-static {v6, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120d13

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :goto_0
    const v0, 0x5e5cc71

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5UH;->A00(LX/5UH;LX/5Vb;)V

    goto :goto_0
.end method
