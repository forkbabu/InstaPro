.class public final LX/89r;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/89p;


# direct methods
.method public constructor <init>(LX/89p;)V
    .locals 0

    iput-object p1, p0, LX/89r;->A00:LX/89p;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x14038d1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8A0;

    const v0, 0x5b417588

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/89r;->A00:LX/89p;

    iget-object v0, v2, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v2, LX/89p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8A0;->A00:LX/8AA;

    invoke-virtual {v1, v0}, LX/1nf;->A1X(LX/8AA;)V

    iget-object v1, v2, LX/89p;->A00:LX/8AM;

    const v0, 0x5465e20a

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x23c36937

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4300247e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
