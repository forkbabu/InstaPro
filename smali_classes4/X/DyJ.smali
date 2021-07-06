.class public final LX/DyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/DyG;


# direct methods
.method public constructor <init>(LX/DyG;)V
    .locals 0

    iput-object p1, p0, LX/DyJ;->A00:LX/DyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, LX/DyJ;->A00:LX/DyG;

    iget-object v0, v0, LX/DyG;->A00:LX/DyQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/DyQ;->onItemSelected(I)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    iget-object v0, p0, LX/DyJ;->A00:LX/DyG;

    iget-object v1, v0, LX/DyG;->A00:LX/DyQ;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/DyQ;->onItemSelected(I)V

    :cond_0
    return-void
.end method
