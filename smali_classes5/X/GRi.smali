.class public final LX/GRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/GRt;


# direct methods
.method public constructor <init>(LX/GRt;)V
    .locals 0

    iput-object p1, p0, LX/GRi;->A00:LX/GRt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/GRQ;

    iget-object v5, p0, LX/GRi;->A00:LX/GRt;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/GRV;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v2, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A01:Landroid/view/View;

    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v4, v3, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/GRn;->A06(Z)V

    invoke-virtual {v2, v3}, LX/GRn;->A05(Z)V

    iget-object v0, v5, LX/GRt;->A0O:LX/GRv;

    invoke-virtual {v0, v4}, LX/GRw;->A0H(Z)V

    invoke-virtual {v0}, LX/GRw;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v2, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A01:Landroid/view/View;

    new-array v0, v3, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v4, v3, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-virtual {v2, v3}, LX/GRn;->A06(Z)V

    invoke-virtual {v2, v4}, LX/GRn;->A05(Z)V

    iget-object v0, v5, LX/GRt;->A0O:LX/GRv;

    invoke-virtual {v0, v3}, LX/GRw;->A0H(Z)V

    invoke-virtual {v0}, LX/GRw;->A0C()V

    return-void
.end method
