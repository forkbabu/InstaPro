.class public final LX/85n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/85l;


# direct methods
.method public constructor <init>(LX/85l;)V
    .locals 0

    iput-object p1, p0, LX/85n;->A00:LX/85l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 5

    iget-object v4, p0, LX/85n;->A00:LX/85l;

    iget v2, v4, LX/85l;->A00:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v0, v4, LX/85l;->A03:LX/85k;

    iget-object v1, v4, LX/85l;->A01:Landroid/view/View;

    iget-object v0, v0, LX/85k;->A03:LX/85X;

    iget-object v0, v0, LX/85X;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84n;

    iget-object v0, v0, LX/84n;->A04:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v4, LX/85l;->A02:LX/85m;

    iget-object v2, v0, LX/85m;->A02:LX/3q8;

    if-eqz v2, :cond_0

    iget v1, v4, LX/85l;->A00:I

    iget-object v0, v4, LX/85l;->A01:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/3q8;->Bhq(ILandroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/85l;->A01:Landroid/view/View;

    iput v3, v4, LX/85l;->A00:I

    return-void

    :cond_1
    iget-object v0, v4, LX/85l;->A02:LX/85m;

    iget-object v0, v0, LX/85m;->A02:LX/3q8;

    if-eqz v0, :cond_0

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, LX/3q8;->BIB()V

    goto :goto_0
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
