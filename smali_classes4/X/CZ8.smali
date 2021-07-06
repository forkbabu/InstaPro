.class public final LX/CZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public constructor <init>(LX/CZ1;)V
    .locals 0

    iput-object p1, p0, LX/CZ8;->A00:LX/CZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/CZ8;->A00:LX/CZ1;

    iget-boolean v0, v4, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/CZ1;->A00(LX/CZ1;)I

    move-result v3

    iget v0, v4, LX/CZ1;->A00:I

    if-lt v3, v0, :cond_1

    iget-object v1, v4, LX/CZ1;->A0B:LX/2fj;

    if-eqz v1, :cond_4

    iget v0, v4, LX/CZ1;->A01:I

    invoke-virtual {v1, v0}, LX/2fj;->A0W(I)V

    :goto_0
    iget-object v1, v4, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/CZ1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/CZ1;->A09:LX/4bp;

    if-eqz v0, :cond_5

    move v5, v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v1, v4, LX/CZ1;->A07:LX/CZW;

    iget-object v0, v4, LX/CZ1;->A0N:LX/CZ5;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/CZ1;->A0O:LX/CZJ;

    iget v0, v4, LX/CZ1;->A04:I

    invoke-virtual {v1, v0}, LX/CZJ;->A01(I)I

    move-result v1

    add-int/2addr v5, v1

    iget v0, v4, LX/CZ1;->A01:I

    sub-int/2addr v5, v0

    iget v0, v4, LX/CZ1;->A02:I

    invoke-static {v5, v1, v0}, LX/0Rs;->A03(III)I

    move-result v5

    :cond_3
    invoke-static {v4, v5}, LX/CZ1;->A01(LX/CZ1;I)I

    move-result v2

    iget-object v0, v4, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v5, v2, v1}, LX/CZ1;->A05(LX/CZ1;III)V

    iget-object v0, v4, LX/CZ1;->A07:LX/CZW;

    invoke-interface {v0, v3, v2, v1}, LX/CZW;->BsG(III)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
