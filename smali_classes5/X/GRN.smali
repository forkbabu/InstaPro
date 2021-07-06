.class public final LX/GRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/GRL;


# direct methods
.method public constructor <init>(LX/GRL;)V
    .locals 0

    iput-object p1, p0, LX/GRN;->A00:LX/GRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/GRQ;

    iget-object v0, p0, LX/GRN;->A00:LX/GRL;

    iget-object v4, v0, LX/GRL;->A01:LX/3l0;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, LX/GRR;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v4, LX/3l0;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v4, LX/3l0;->A02:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/3l0;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v4, LX/3l0;->A02:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method
