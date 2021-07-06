.class public final LX/GSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/GRn;


# direct methods
.method public constructor <init>(LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GSk;->A00:LX/GRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LX/GSk;->A00:LX/GRn;

    iget-object v2, v0, LX/GRn;->A02:LX/GRt;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/GRt;->A0O:LX/GRv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GRw;->A0H(Z)V

    :cond_0
    iget-object v0, v1, LX/GRw;->A07:LX/GSf;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v2, LX/GRt;->A09:LX/GT1;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/GR0;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/GTN;

    if-eqz v0, :cond_2

    check-cast v1, LX/GTN;

    iget-object v0, v1, LX/GTN;->A00:LX/GRu;

    iget-object v1, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GTo;->A05(LX/GTo;Z)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/GR0;

    iget-object v0, v1, LX/GR0;->A00:LX/GRF;

    iget-object v1, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3sr;->A06:LX/GP2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GP1;->A01()V

    :cond_4
    iget-object v0, v1, LX/3sr;->A08:LX/GOx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GOx;->A02()V

    :cond_5
    iget-object v0, v1, LX/3sr;->A09:LX/GOv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GOv;->A04()V

    :cond_6
    iget-object v0, v1, LX/3sr;->A07:LX/GTq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GTq;->A01()V

    return-void
.end method
