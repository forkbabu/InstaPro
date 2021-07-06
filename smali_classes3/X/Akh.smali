.class public final LX/Akh;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/37l;

.field public A07:LX/Am0;

.field public A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A09:LX/0VA;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:LX/0rq;

.field public final A0D:LX/1IK;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/app/Activity;LX/0rq;Ljava/lang/String;LX/Am0;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/Aki;

    invoke-direct {v0, p0}, LX/Aki;-><init>(LX/Akh;)V

    iput-object v0, p0, LX/Akh;->A0D:LX/1IK;

    iput-object p1, p0, LX/Akh;->A09:LX/0VA;

    iput-object p2, p0, LX/Akh;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Akh;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Akh;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Akh;->A07:LX/Am0;

    iput-object p4, p0, LX/Akh;->A0C:LX/0rq;

    invoke-static {p1}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/Akh;->A06:LX/37l;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZZII)V
    .locals 3

    iget-object v0, p0, LX/Akh;->A09:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "caption"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_branded_content_tag"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "has_product_tags"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "media_height"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "media_width"

    invoke-virtual {v2, v0, p6}, LX/0uU;->A08(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/promote_eligibility/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/Aln;

    const-class v0, LX/AlE;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/Akh;->A0D:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/Akh;->A0C:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/Akh;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BHN()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Akh;->A01:Landroid/content/Context;

    iput-object v0, p0, LX/Akh;->A00:Landroid/app/Activity;

    iput-object v0, p0, LX/Akh;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Akh;->A07:LX/Am0;

    iput-object v0, p0, LX/Akh;->A0C:LX/0rq;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Akh;->A02:Landroid/view/View;

    iput-object v0, p0, LX/Akh;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Akh;->A05:Landroid/widget/TextView;

    iput-object v0, p0, LX/Akh;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/Akh;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    return-void
.end method
