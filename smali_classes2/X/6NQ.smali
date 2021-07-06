.class public final LX/6NQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Z

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/1nf;ZLX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6NQ;->A04:Landroid/content/Context;

    iput p2, p0, LX/6NQ;->A03:I

    iput-object p3, p0, LX/6NQ;->A00:LX/1nf;

    iput-boolean p4, p0, LX/6NQ;->A02:Z

    iput-object p5, p0, LX/6NQ;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x2477d42b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/6NQ;->A00:LX/1nf;

    iget-boolean v0, p0, LX/6NQ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1nf;->A4E:Z

    iget-object v1, p0, LX/6NQ;->A04:Landroid/content/Context;

    const v0, 0x7f121aa6

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/6NQ;->A01:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, -0xe553646

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x82f0efc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4b8a3ce6    # 1.8119116E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NQ;->A04:Landroid/content/Context;

    iget v0, p0, LX/6NQ;->A03:I

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x322cd0ee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x63c8cf54

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
