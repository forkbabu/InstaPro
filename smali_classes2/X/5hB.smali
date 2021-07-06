.class public final LX/5hB;
.super LX/2BF;
.source ""

# interfaces
.implements LX/3ZV;
.implements LX/3ZT;
.implements LX/3ZU;
.implements LX/3ay;
.implements LX/3Wk;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/3Wj;


# direct methods
.method public constructor <init>(LX/3Wj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5hB;->A03:LX/3Wj;

    iput-object p2, p0, LX/5hB;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/5hB;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/5hB;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A8b()Z
    .locals 1

    iget-object v0, p0, LX/5hB;->A03:LX/3Wj;

    invoke-virtual {v0}, LX/3Wj;->A8b()Z

    move-result v0

    return v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5hB;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5hB;->A03:LX/3Wj;

    invoke-virtual {v0}, LX/3Wj;->AZN()LX/3Zi;

    move-result-object v0

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5hB;->A03:LX/3Wj;

    invoke-virtual {v0}, LX/3Wj;->Ahv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bn4()V
    .locals 1

    iget-object v0, p0, LX/5hB;->A03:LX/3Wj;

    invoke-virtual {v0}, LX/3Wj;->Bn4()V

    return-void
.end method

.method public final C9Z(LX/3i8;)V
    .locals 1

    iget-object v0, p0, LX/5hB;->A03:LX/3Wj;

    invoke-virtual {v0, p1}, LX/3Wj;->C9Z(LX/3i8;)V

    return-void
.end method

.method public final C9t(LX/3Zi;)V
    .locals 1

    iget-object v0, p0, LX/5hB;->A03:LX/3Wj;

    invoke-virtual {v0, p1}, LX/3Wj;->C9t(LX/3Zi;)V

    return-void
.end method

.method public final CJq(I)V
    .locals 1

    iget-object v0, p0, LX/5hB;->A03:LX/3Wj;

    invoke-virtual {v0, p1}, LX/3Wj;->CJq(I)V

    return-void
.end method
