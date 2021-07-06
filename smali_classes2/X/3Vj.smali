.class public final LX/3Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/0U9;

.field public final synthetic A04:LX/7rv;

.field public final synthetic A05:LX/3qo;

.field public final synthetic A06:LX/3VW;

.field public final synthetic A07:LX/0VA;

.field public final synthetic A08:LX/0ot;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3VW;Landroid/view/animation/Animation;ZLjava/lang/String;Ljava/lang/String;LX/3qo;LX/0ot;Landroid/util/SparseArray;LX/0VA;LX/0U9;ILX/7rv;)V
    .locals 0

    iput-object p1, p0, LX/3Vj;->A06:LX/3VW;

    iput-object p2, p0, LX/3Vj;->A02:Landroid/view/animation/Animation;

    iput-boolean p3, p0, LX/3Vj;->A0B:Z

    iput-object p4, p0, LX/3Vj;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/3Vj;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/3Vj;->A05:LX/3qo;

    iput-object p7, p0, LX/3Vj;->A08:LX/0ot;

    iput-object p8, p0, LX/3Vj;->A01:Landroid/util/SparseArray;

    iput-object p9, p0, LX/3Vj;->A07:LX/0VA;

    iput-object p10, p0, LX/3Vj;->A03:LX/0U9;

    iput p11, p0, LX/3Vj;->A00:I

    iput-object p12, p0, LX/3Vj;->A04:LX/7rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0xd3a9990

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/3Vj;->A06:LX/3VW;

    iget-object v1, v2, LX/3VW;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/3Vj;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/3Vj;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/3Vj;->A09:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/3Vj;->A05:LX/3qo;

    iget-object v0, p0, LX/3Vj;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    const/4 v8, 0x0

    iget v9, v2, LX/3VW;->A00:I

    iget-object v10, v2, LX/3VW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v11, p0, LX/3Vj;->A01:Landroid/util/SparseArray;

    invoke-interface/range {v4 .. v11}, LX/3qo;->BmZ(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IILandroid/view/View;Landroid/util/SparseArray;)V

    iget-object v8, p0, LX/3Vj;->A07:LX/0VA;

    iget-object v7, p0, LX/3Vj;->A03:LX/0U9;

    iget v6, p0, LX/3Vj;->A00:I

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/3Vj;->A04:LX/7rv;

    iget-object v4, v0, LX/7rv;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/7rv;->A04:Ljava/lang/String;

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    iput-object v5, v1, LX/3Fq;->A0E:Ljava/lang/String;

    iput v6, v1, LX/3Fq;->A00:I

    const-string v0, "su_stories"

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    iput-object v4, v1, LX/3Fq;->A03:Ljava/lang/String;

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/3Fq;->A08:Ljava/lang/String;

    new-instance v0, LX/1j7;

    invoke-direct {v0, v8, v7}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    new-instance v4, LX/3Fr;

    invoke-direct {v4, v1}, LX/3Fr;-><init>(LX/3Fq;)V

    iget-object v1, v0, LX/1j7;->A00:LX/0TE;

    const-string v0, "recommended_username_tapped_unconfirmed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/3Fr;->A04:Ljava/lang/String;

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, v4, LX/3Fr;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/3Fr;->A0F:Ljava/lang/String;

    const/16 v0, 0x1c7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/3Fr;->A0E:Ljava/lang/String;

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/3Fr;->A03:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/3Fr;->A08:Ljava/lang/String;

    const/16 v0, 0xc2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x3376beff    # -7.1960584E7f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v7, p0, LX/3Vj;->A0A:Ljava/lang/String;

    goto/16 :goto_0
.end method
