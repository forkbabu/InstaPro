.class public final LX/8Ig;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/8Ih;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0VA;LX/8Ih;)V
    .locals 0

    iput-object p2, p0, LX/8Ig;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8Ig;->A01:LX/0VA;

    iput-object p4, p0, LX/8Ig;->A02:LX/8Ih;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/8Ig;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/8Ig;->A01:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11e;->A10(Landroid/content/Context;LX/0VA;)V

    iget-object v0, p0, LX/8Ig;->A02:LX/8Ih;

    iget-object v5, v0, LX/8Ih;->A00:LX/8If;

    iget-object v2, v5, LX/8If;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/8If;->A00:LX/0VA;

    const-string v0, "instagram_shopping_creator_help_center_opened"

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v5}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v2, v0, LX/2D7;->A4H:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_onboarding"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_merchant_education"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
