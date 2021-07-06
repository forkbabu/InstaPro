.class public final LX/7uW;
.super LX/7uX;
.source ""


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7uW;->A00:LX/7uK;

    invoke-direct {p0, p2, p3, p4}, LX/7uX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    return-void
.end method


# virtual methods
.method public final BI4(LX/1qs;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/7uX;->BI4(LX/1qs;I)V

    iget-object v0, p0, LX/7uW;->A00:LX/7uK;

    iget-object v1, v0, LX/7uK;->A03:LX/7qo;

    invoke-static {v0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v0, v0, LX/1MG;->A0S:Z

    invoke-virtual {v1, p1, v0}, LX/7qo;->A09(LX/1qs;Z)V

    return-void
.end method

.method public final BOK(LX/1qs;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/7uX;->BOK(LX/1qs;I)V

    iget-object v1, p0, LX/7uW;->A00:LX/7uK;

    invoke-static {v1}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v0, v0, LX/1MG;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7uK;->A03:LX/7qo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7qo;->A07:Z

    invoke-static {v1}, LX/7qo;->A01(LX/7qo;)V

    :cond_0
    return-void
.end method

.method public final Bfu(LX/1qs;I)V
    .locals 4

    iget-object v1, p0, LX/7uW;->A00:LX/7uK;

    invoke-static {v1}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v0, v0, LX/7ug;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v0, v0, LX/7ug;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "inline_su"

    iget-object v1, p0, LX/7uX;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    iput-object v3, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/7uX;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A00:I

    iget-object v0, p1, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/7uX;->A02:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A02(LX/3Fr;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/7uX;->Bfu(LX/1qs;I)V

    return-void
.end method

.method public final Bqu(LX/1qs;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/7uX;->Bqu(LX/1qs;I)V

    iget-object v1, p0, LX/7uW;->A00:LX/7uK;

    invoke-static {v1}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v0, v0, LX/1MG;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7uK;->A03:LX/7qo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7qo;->A07:Z

    invoke-static {v1}, LX/7qo;->A01(LX/7qo;)V

    :cond_0
    return-void
.end method
