.class public final LX/8yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V
    .locals 0

    iput-object p1, p0, LX/8yt;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4c86c9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8z2;

    const v0, 0x654624

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8yt;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    iget-object v1, p1, LX/8z2;->A00:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    const v0, 0x21e66341

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5858afc9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
