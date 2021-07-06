.class public final LX/H3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2g;


# direct methods
.method public constructor <init>(LX/H2g;)V
    .locals 0

    iput-object p1, p0, LX/H3F;->A00:LX/H2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x46c574b5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/H3F;->A00:LX/H2g;

    iget-object v2, v3, LX/H2g;->A01:LX/37l;

    sget-object v1, LX/H0g;->A07:LX/H0g;

    const-string v0, "skip_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v5, v3, LX/H2g;->A02:LX/H2i;

    new-instance v4, LX/H2x;

    invoke-direct {v4, p0}, LX/H2x;-><init>(LX/H3F;)V

    iget-object v3, v5, LX/H2i;->A0H:LX/0VA;

    iget-object v0, v5, LX/H2i;->A06:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0U:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/skip_page_connection/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H7B;

    const-class v0, LX/H5G;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v4, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    const v0, -0x54dbb047

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
