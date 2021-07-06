.class public final LX/D3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3B;

.field public final synthetic A01:LX/D3V;


# direct methods
.method public constructor <init>(LX/D3V;LX/D3B;)V
    .locals 0

    iput-object p1, p0, LX/D3W;->A01:LX/D3V;

    iput-object p2, p0, LX/D3W;->A00:LX/D3B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x2dabe26c    # 1.9541E-11f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D3W;->A01:LX/D3V;

    iget-object v4, p0, LX/D3W;->A00:LX/D3B;

    iget-object v0, v4, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v0

    invoke-static {v0}, LX/D3k;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/D3V;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/D3V;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0, v1}, LX/D3d;->A01(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/D3V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/D3V;->A01:LX/D3e;

    iget-object v0, v2, LX/D3V;->A00:LX/4vf;

    invoke-virtual {v1, v0}, LX/D3e;->A02(LX/4vf;)V

    :goto_0
    iget-object v0, v2, LX/D3V;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D3B;->setChecked(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/D3V;->A01:LX/D3e;

    invoke-virtual {v0}, LX/D3e;->A00()V

    iget-object v0, v2, LX/D3V;->A00:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/D3B;->setChecked(Z)V

    const v0, 0x7ba99540

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
