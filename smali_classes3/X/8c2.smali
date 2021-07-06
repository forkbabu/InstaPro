.class public final LX/8c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IA;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    iput-object p1, p0, LX/8c2;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8c2;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const-string v0, "share_later_view"

    invoke-static {v2, v3, v1, v0, p1}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0N(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8c2;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const-string v0, "share_later_view"

    invoke-static {v2, v3, v1, v0, p1}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
