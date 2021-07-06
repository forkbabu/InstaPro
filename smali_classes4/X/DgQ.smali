.class public final LX/DgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DgO;

.field public final synthetic A02:LX/DgS;


# direct methods
.method public constructor <init>(LX/DgO;ILX/DgS;)V
    .locals 0

    iput-object p1, p0, LX/DgQ;->A01:LX/DgO;

    iput p2, p0, LX/DgQ;->A00:I

    iput-object p3, p0, LX/DgQ;->A02:LX/DgS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x2b1abefc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/DgQ;->A01:LX/DgO;

    iget-boolean v0, v4, LX/DgO;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/DgO;->A04:Ljava/util/Set;

    iget v0, p0, LX/DgQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x10f299e9

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DgQ;->A02:LX/DgS;

    iget-object v2, v0, LX/DgS;->A00:Landroid/widget/CompoundButton;

    iget-object v1, v4, LX/DgO;->A04:Ljava/util/Set;

    iget v0, p0, LX/DgQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x61bc044e

    goto :goto_0
.end method
