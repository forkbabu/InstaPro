.class public final LX/Fyz;
.super LX/ENB;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/FyX;


# direct methods
.method public constructor <init>(LX/FyX;)V
    .locals 0

    iput-object p1, p0, LX/Fyz;->A01:LX/FyX;

    invoke-direct {p0}, LX/ENB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/Fyz;->A00:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/Fyz;->A01:LX/FyX;

    iget-object v0, v0, LX/FyX;->A01:LX/G1J;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/G1J;->A00:LX/Fz0;

    iget-boolean v0, v1, LX/Fz0;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fz0;->A07:LX/FyX;

    iget-object v0, v0, LX/FyX;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_1
    iput p2, p0, LX/Fyz;->A00:F

    iget-object v0, p0, LX/Fyz;->A01:LX/FyX;

    iget-object v0, v0, LX/FyX;->A01:LX/G1J;

    if-nez v0, :cond_2

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/G1J;->A00:LX/Fz0;

    iget-object v1, v0, LX/Fz0;->A06:LX/FwR;

    new-instance v0, LX/Fxl;

    invoke-direct {v0, p2}, LX/Fxl;-><init>(F)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/Fyz;->A01:LX/FyX;

    iget-object v0, v0, LX/FyX;->A01:LX/G1J;

    if-nez v0, :cond_1

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LX/G1J;->A00:LX/Fz0;

    iget-boolean v0, v1, LX/Fz0;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Fz0;->A07:LX/FyX;

    iget-object v0, v0, LX/FyX;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/Fz0;->A01:LX/G15;

    iget-object v0, v0, LX/G15;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/1Hy;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G18;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/G18;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/Fz0;->A06:LX/FwR;

    new-instance v0, LX/G16;

    invoke-direct {v0, v2}, LX/G16;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_3
    return-void
.end method
