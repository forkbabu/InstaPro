.class public final LX/DqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DqS;

.field public final synthetic A02:LX/Dqb;

.field public final synthetic A03:LX/DqO;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DqO;LX/Dqb;LX/DqS;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DqT;->A03:LX/DqO;

    iput-object p2, p0, LX/DqT;->A02:LX/Dqb;

    iput-object p3, p0, LX/DqT;->A01:LX/DqS;

    iput-object p4, p0, LX/DqT;->A04:Ljava/lang/Integer;

    iput p5, p0, LX/DqT;->A00:I

    iput-object p6, p0, LX/DqT;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x5b9d3e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/DqT;->A03:LX/DqO;

    iget-object v1, v4, LX/DqO;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/DqT;->A02:LX/Dqb;

    iget-object v5, p0, LX/DqT;->A01:LX/DqS;

    iget-object v0, v4, LX/DqO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v7, p0, LX/DqT;->A04:Ljava/lang/Integer;

    iget v8, p0, LX/DqT;->A00:I

    iget-object v9, p0, LX/DqT;->A05:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LX/Dqb;->Bne(LX/2BF;LX/DqS;ZLjava/lang/Integer;ILjava/lang/String;)V

    const v0, 0x2f0502ca

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
