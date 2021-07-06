.class public final LX/8Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1jd;

.field public final synthetic A01:LX/8Mj;

.field public final synthetic A02:LX/8Kb;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Mj;LX/1jd;Ljava/lang/Object;LX/8Kb;)V
    .locals 0

    iput-object p1, p0, LX/8Ml;->A01:LX/8Mj;

    iput-object p2, p0, LX/8Ml;->A00:LX/1jd;

    iput-object p3, p0, LX/8Ml;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/8Ml;->A02:LX/8Kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x749eeb88

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8Ml;->A01:LX/8Mj;

    iget-object v1, v0, LX/8Mj;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8Ml;->A00:LX/1jd;

    iget-object v1, p0, LX/8Ml;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/8Ml;->A02:LX/8Kb;

    invoke-interface {v2, v1, v0}, LX/1jd;->BNp(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x63a4380f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
