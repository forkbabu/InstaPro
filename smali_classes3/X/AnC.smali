.class public final LX/AnC;
.super LX/AnF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    iput-object p1, p0, LX/AnC;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-direct {p0, p1}, LX/AnF;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x44585e9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/AnZ;

    const v0, -0x45ce42c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/AnC;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v2, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Ljava/util/Map;

    iget-object v1, p1, LX/AnZ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AGy()V

    :cond_0
    :goto_0
    const v0, -0x7af52be7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4cd1fd62    # 1.1009512E8f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Amz;

    invoke-virtual {v0}, LX/Amz;->AGy()V

    goto :goto_0
.end method
