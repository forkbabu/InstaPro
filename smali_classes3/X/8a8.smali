.class public final LX/8a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87E;


# instance fields
.field public final synthetic A00:LX/8a7;


# direct methods
.method public constructor <init>(LX/8a7;)V
    .locals 0

    iput-object p1, p0, LX/8a8;->A00:LX/8a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCc(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/8a8;->A00:LX/8a7;

    iget-object v0, v4, LX/8a7;->A01:LX/8a6;

    iget-object v0, v0, LX/8a6;->A01:LX/0VA;

    new-instance v3, LX/8aL;

    invoke-direct {v3, v0}, LX/8aL;-><init>(LX/0VA;)V

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_component"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    const-string v0, "report_location"

    iput-object v0, v3, LX/8aL;->A04:Ljava/lang/String;

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    const-string v1, "report"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, p1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, LX/8aL;->A01:LX/0jT;

    iget-object v1, v4, LX/8a7;->A03:Lcom/instagram/model/venue/Venue;

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/8aL;->A01()V

    iget-object v1, v4, LX/8a7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f122349

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
