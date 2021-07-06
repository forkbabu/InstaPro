.class public final LX/980;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/983;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/983;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/980;->A00:LX/983;

    iput-object p2, p0, LX/980;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0xeea1e48

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/980;->A00:LX/983;

    iget-object v0, v0, LX/983;->A02:LX/986;

    iget-object v0, v0, LX/986;->A00:LX/97n;

    iget-object v1, v0, LX/97n;->A01:LX/8DS;

    instance-of v0, v1, LX/81f;

    if-eqz v0, :cond_0

    check-cast v1, LX/81f;

    iget-object v0, v1, LX/81f;->A00:LX/45x;

    invoke-interface {v0}, LX/45x;->BcI()V

    :cond_0
    const v0, 0x5bc92a25

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
