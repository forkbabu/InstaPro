.class public final LX/8JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1x3;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1fr;

.field public final synthetic A03:LX/1vS;

.field public final synthetic A04:LX/2DS;

.field public final synthetic A05:LX/1gb;


# direct methods
.method public constructor <init>(LX/1x3;LX/1fr;LX/1nf;LX/1gb;LX/2DS;LX/1vS;)V
    .locals 0

    iput-object p1, p0, LX/8JX;->A00:LX/1x3;

    iput-object p2, p0, LX/8JX;->A02:LX/1fr;

    iput-object p3, p0, LX/8JX;->A01:LX/1nf;

    iput-object p4, p0, LX/8JX;->A05:LX/1gb;

    iput-object p5, p0, LX/8JX;->A04:LX/2DS;

    iput-object p6, p0, LX/8JX;->A03:LX/1vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x64f4215b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8JX;->A00:LX/1x3;

    iget-object v4, v0, LX/1x3;->A00:LX/0VA;

    iget-object v5, p0, LX/8JX;->A02:LX/1fr;

    iget-object v6, p0, LX/8JX;->A01:LX/1nf;

    iget-object v0, p0, LX/8JX;->A05:LX/1gb;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v9, 0x0

    instance-of v0, v5, LX/1wW;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1wW;

    invoke-interface {v0, v6}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v10

    :cond_0
    iget-object v2, p0, LX/8JX;->A04:LX/2DS;

    invoke-virtual {v2}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2DS;->getPosition()I

    move-result v11

    :goto_1
    const-string v7, "sfplt_in_footer"

    invoke-static/range {v4 .. v11}, LX/8JV;->A01(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;I)V

    iget-object v1, p0, LX/8JX;->A03:LX/1vS;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v6, v2, v0}, LX/1vS;->BQ9(LX/1nf;LX/2DS;Ljava/lang/Integer;)V

    const v0, -0x48d53b1d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v11, -0x1

    goto :goto_1

    :cond_2
    move-object v8, v10

    goto :goto_0
.end method
