.class public final synthetic LX/Cbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cbo;

.field public final synthetic A02:LX/4bp;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Cbo;LX/4bp;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbn;->A01:LX/Cbo;

    iput-object p2, p0, LX/Cbn;->A02:LX/4bp;

    iput p3, p0, LX/Cbn;->A00:I

    iput-boolean p4, p0, LX/Cbn;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/Cbn;->A01:LX/Cbo;

    iget-object v0, p0, LX/Cbn;->A02:LX/4bp;

    iget v6, p0, LX/Cbn;->A00:I

    iget-boolean v5, p0, LX/Cbn;->A03:Z

    invoke-virtual {v0, v6}, LX/4bp;->A02(I)I

    move-result v4

    iget-object v3, v7, LX/Cbo;->A05:LX/4eo;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/4mX;

    invoke-direct {v0, v2, v1}, LX/4mX;-><init>(II)V

    invoke-virtual {v3, v0}, LX/4eo;->A00(LX/4mX;)V

    iget-object v1, v7, LX/Cbo;->A04:LX/4JK;

    invoke-virtual {v1, v6}, LX/4JK;->A05(I)V

    invoke-virtual {v1}, LX/4JK;->A04()V

    iget-object v0, v7, LX/Cbo;->A06:LX/4br;

    invoke-virtual {v0, v4}, LX/4br;->A04(I)V

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/4JK;->A03()V

    :cond_0
    iget-object v0, v7, LX/Cbo;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v6}, LX/4Vt;->Az4(I)V

    return-void
.end method
