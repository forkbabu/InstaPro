.class public final LX/D18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D18;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x340e1bcd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/D18;->A00:LX/D0y;

    iget-object v1, v6, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/D0y;->A0B:LX/0VA;

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v4, v1, v0}, LX/4uc;->A08(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/FilterGroup;)Z

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_post_media_contains_edit"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v3}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v1, "media_selection"

    const-string v0, "dark_post_editing"

    invoke-static {v2, v1, v0, v4}, LX/90z;->A02(LX/0jX;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v4, v6, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v3, v6, LX/D0y;->A09:LX/D0X;

    iget-boolean v2, v6, LX/D0y;->A0F:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/D0y;->A0B:LX/0VA;

    invoke-static {v4, v3, v2, v1, v0}, LX/CyL;->A00(Lcom/instagram/creation/base/CreationSession;LX/D0X;ZLandroid/content/Context;LX/0VA;)V

    const v0, -0x1553449c

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
