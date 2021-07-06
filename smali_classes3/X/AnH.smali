.class public final LX/AnH;
.super LX/AnF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    iput-object p1, p0, LX/AnH;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-direct {p0, p1}, LX/AnF;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7a408c1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/AnX;

    const v0, -0x7eaa4fc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/AnH;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, p1, LX/AnZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AnX;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    const v0, 0x8dd3954

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x32a5bd88

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
