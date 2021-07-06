.class public final LX/8vO;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public constructor <init>(LX/8vM;)V
    .locals 0

    iput-object p1, p0, LX/8vO;->A00:LX/8vM;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 4

    iget-object v3, p0, LX/8vO;->A00:LX/8vM;

    const/4 v0, 0x0

    iput-object v0, v3, LX/8vM;->A00:LX/35U;

    iget-object v2, v3, LX/8vM;->A08:LX/8vV;

    invoke-interface {v2}, LX/8vV;->Bbo()V

    iget-boolean v0, v3, LX/8vM;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8vM;->A03:Z

    iget-object v0, v3, LX/8vM;->A01:LX/8ux;

    iput-object v0, v3, LX/8vM;->A01:LX/8ux;

    iget-object v1, v3, LX/8vM;->A00:LX/35U;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8vM;->A03:Z

    :goto_0
    invoke-virtual {v1}, LX/35U;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/8vM;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8vM;->A04:Z

    iget-object v0, v3, LX/8vM;->A01:LX/8ux;

    iput-object v0, v3, LX/8vM;->A01:LX/8ux;

    iget-object v1, v3, LX/8vM;->A00:LX/35U;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8vM;->A04:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/8vM;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8vM;->A02:Z

    iget-object v1, v3, LX/8vM;->A00:LX/35U;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8vM;->A02:Z

    goto :goto_0

    :cond_3
    invoke-static {v3, v0}, LX/8vM;->A03(LX/8vM;LX/8ux;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/8vM;->A02(LX/8vM;)V

    return-void

    :cond_5
    invoke-interface {v2}, LX/8vV;->C3Z()V

    return-void
.end method
