.class public final LX/7rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0jT;

.field public final synthetic A03:LX/7rv;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/2EQ;

.field public final synthetic A06:LX/0pC;

.field public final synthetic A07:LX/0ot;


# direct methods
.method public constructor <init>(LX/2EQ;LX/0VA;LX/0ot;LX/0jT;LX/0U9;LX/0pC;ILX/7rv;)V
    .locals 0

    iput-object p1, p0, LX/7rm;->A05:LX/2EQ;

    iput-object p2, p0, LX/7rm;->A04:LX/0VA;

    iput-object p3, p0, LX/7rm;->A07:LX/0ot;

    iput-object p4, p0, LX/7rm;->A02:LX/0jT;

    iput-object p5, p0, LX/7rm;->A01:LX/0U9;

    iput-object p6, p0, LX/7rm;->A06:LX/0pC;

    iput p7, p0, LX/7rm;->A00:I

    iput-object p8, p0, LX/7rm;->A03:LX/7rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x4e1f59d6    # 6.6836621E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/7rm;->A05:LX/2EQ;

    iget-object v3, p0, LX/7rm;->A04:LX/0VA;

    iget-object v4, p0, LX/7rm;->A07:LX/0ot;

    iget-object v7, p0, LX/7rm;->A02:LX/0jT;

    iget-object v10, p0, LX/7rm;->A01:LX/0U9;

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v2 .. v9}, LX/2EQ;->A02(LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v10}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v9, p0, LX/7rm;->A06:LX/0pC;

    iget v11, p0, LX/7rm;->A00:I

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/7rm;->A03:LX/7rv;

    iget-object v13, v0, LX/7rv;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/7rv;->A04:Ljava/lang/String;

    move-object v8, v3

    invoke-static/range {v8 .. v14}, LX/3Vh;->A02(LX/0VA;LX/0pC;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x46acaf00

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
