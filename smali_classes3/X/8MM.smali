.class public final LX/8MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/8MO;

.field public final synthetic A03:LX/1wt;

.field public final synthetic A04:LX/2DS;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1wt;Ljava/util/List;ILX/1nf;LX/0VA;LX/2DS;LX/8MO;)V
    .locals 0

    iput-object p1, p0, LX/8MM;->A03:LX/1wt;

    iput-object p2, p0, LX/8MM;->A06:Ljava/util/List;

    iput p3, p0, LX/8MM;->A00:I

    iput-object p4, p0, LX/8MM;->A01:LX/1nf;

    iput-object p5, p0, LX/8MM;->A05:LX/0VA;

    iput-object p6, p0, LX/8MM;->A04:LX/2DS;

    iput-object p7, p0, LX/8MM;->A02:LX/8MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x689acfcb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/8MM;->A06:Ljava/util/List;

    iget v0, p0, LX/8MM;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Z;

    iget-object v9, v0, LX/24Z;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/8MM;->A03:LX/1wt;

    iget-object v4, v0, LX/1wt;->A00:LX/1vY;

    iget-object v2, p0, LX/8MM;->A01:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/8MM;->A05:LX/0VA;

    invoke-static {v0, v2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/8MM;->A04:LX/2DS;

    invoke-virtual {v1}, LX/2DS;->ALx()I

    move-result v7

    invoke-virtual {v2}, LX/1nf;->ARj()LX/1qb;

    move-result-object v10

    invoke-static {v0, v2}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, -0x1

    invoke-interface/range {v4 .. v11}, LX/1vY;->BoX(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/1qb;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/8MM;->A02:LX/8MO;

    invoke-static {v0}, LX/1wt;->A01(LX/8MO;)V

    const v0, 0xa27c1aa

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
