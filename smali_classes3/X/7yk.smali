.class public final LX/7yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8BN;

.field public final synthetic A01:LX/8B1;


# direct methods
.method public constructor <init>(LX/8B1;LX/8BN;)V
    .locals 0

    iput-object p1, p0, LX/7yk;->A01:LX/8B1;

    iput-object p2, p0, LX/7yk;->A00:LX/8BN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x1431b49

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/7yk;->A01:LX/8B1;

    iget-object v1, p0, LX/7yk;->A00:LX/8BN;

    iget-object v1, v1, LX/8BN;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/8B1;->A08:LX/1ng;

    if-eqz v2, :cond_0

    iget-object v5, v6, LX/8B1;->A0F:LX/0VA;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-static {v5, v2}, LX/426;->A00(LX/0VA;LX/0ot;)LX/426;

    move-result-object v8

    iget-object v2, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v3

    iget-object v2, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v3, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v2

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v11

    const-string v7, "tap_website"

    const-string v12, "pbia_profile_header"

    invoke-static/range {v5 .. v12}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v6}, LX/8B1;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v3

    iget-object v2, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v3, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v2, v2, LX/0ot;->A0S:LX/0pC;

    invoke-static {v2}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "visit_website"

    const-string v10, "pbia_profile"

    invoke-static/range {v7 .. v12}, LX/7ym;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/8B1;->A0M:LX/1fr;

    const-string v2, "bio_link_opened"

    invoke-static {v2, v3}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v5

    iput-object v1, v5, LX/2D7;->A4x:Ljava/lang/String;

    iget-object v2, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v4

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2D7;->A3w:Ljava/lang/String;

    iget-object v3, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2D7;->A2z:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2D7;->A4r:Ljava/lang/String;

    iget-object v2, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2D7;->A3v:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2D7;->A4u:Ljava/lang/String;

    invoke-virtual {v5}, LX/2D7;->A02()LX/0jX;

    move-result-object v3

    iget-object v2, v6, LX/8B1;->A0F:LX/0VA;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v5, v6, LX/8B1;->A0A:LX/05i;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/8B1;->A0F:LX/0VA;

    sget-object v2, LX/1L6;->A0n:LX/1L6;

    new-instance v5, LX/05i;

    invoke-direct {v5, v4, v3, v1, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v6}, LX/8B1;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/05i;->A04(Ljava/lang/String;)V

    iput-object v5, v6, LX/8B1;->A0A:LX/05i;

    :cond_1
    invoke-virtual {v5}, LX/05i;->A01()V

    const v1, -0x1e571a7f

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void
.end method
