.class public final LX/8ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2zm;

.field public final synthetic A02:LX/8MO;

.field public final synthetic A03:LX/1wt;

.field public final synthetic A04:LX/8Kb;


# direct methods
.method public constructor <init>(LX/1wt;LX/2zm;ILX/8Kb;LX/8MO;)V
    .locals 0

    iput-object p1, p0, LX/8ML;->A03:LX/1wt;

    iput-object p2, p0, LX/8ML;->A01:LX/2zm;

    iput p3, p0, LX/8ML;->A00:I

    iput-object p4, p0, LX/8ML;->A04:LX/8Kb;

    iput-object p5, p0, LX/8ML;->A02:LX/8MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x2d0f7336

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/8ML;->A01:LX/2zm;

    iget-object v1, v3, LX/2zm;->A07:Ljava/util/List;

    iget v0, p0, LX/8ML;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Z;

    iget-object v9, v0, LX/24Z;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/8ML;->A03:LX/1wt;

    iget-object v4, v0, LX/1wt;->A00:LX/1vY;

    invoke-virtual {v3}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/2zm;->Ajt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/2zm;->ARj()LX/1qb;

    move-result-object v10

    const/4 v7, -0x1

    const/4 v11, 0x0

    move v8, v7

    invoke-interface/range {v4 .. v11}, LX/1vY;->BoX(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/1qb;Ljava/lang/String;)V

    iget-object v1, p0, LX/8ML;->A04:LX/8Kb;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/8Kb;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/8ML;->A02:LX/8MO;

    invoke-static {v0}, LX/1wt;->A01(LX/8MO;)V

    const v0, 0x76b7bc7e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
