.class public final LX/89c;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/1nf;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/89c;->A01:LX/1nf;

    iput-object p2, p0, LX/89c;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/89c;->A02:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x559e2b6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/89c;->A01:LX/1nf;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1nf;->A3r:Z

    iget-object v1, p0, LX/89c;->A00:Landroid/content/Context;

    const v0, 0x7f121aa6

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/89c;->A02:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, 0x6b33091b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
