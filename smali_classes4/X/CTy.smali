.class public final LX/CTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amr;


# instance fields
.field public final synthetic A00:LX/CTx;


# direct methods
.method public constructor <init>(LX/CTx;)V
    .locals 0

    iput-object p1, p0, LX/CTy;->A00:LX/CTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC0(LX/AmO;)V
    .locals 1

    iget-object v0, p0, LX/CTy;->A00:LX/CTx;

    invoke-static {v0, p1}, LX/CTx;->A02(LX/CTx;LX/AmO;)V

    return-void
.end method

.method public final BC4()V
    .locals 0

    return-void
.end method

.method public final BC5(LX/AmO;)V
    .locals 2

    iget-object v0, p0, LX/CTy;->A00:LX/CTx;

    invoke-static {v0, p1}, LX/CTx;->A02(LX/CTx;LX/AmO;)V

    iget-object v0, v0, LX/CTx;->A01:LX/4NS;

    iget-object v1, v0, LX/4NS;->A0U:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/532;

    iget-object v1, v0, LX/532;->A09:LX/53S;

    const v0, -0x34a90a7f    # -1.4087553E7f

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final BC6()V
    .locals 0

    return-void
.end method

.method public final CHn()V
    .locals 1

    iget-object v0, p0, LX/CTy;->A00:LX/CTx;

    iget-object v0, v0, LX/CTx;->A01:LX/4NS;

    invoke-virtual {v0}, LX/4NS;->A0T()V

    return-void
.end method
