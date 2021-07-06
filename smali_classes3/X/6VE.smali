.class public final LX/6VE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1Un;

.field public final synthetic A01:LX/45q;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/45q;Ljava/lang/String;ZLX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6VE;->A01:LX/45q;

    iput-object p2, p0, LX/6VE;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/6VE;->A03:Z

    iput-object p4, p0, LX/6VE;->A00:LX/1Un;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x366b9678

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/22o;

    const v0, -0x62ba4e2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6VE;->A01:LX/45q;

    iget-object v2, v3, LX/45q;->A08:LX/0VA;

    iget-boolean v1, v3, LX/45q;->A09:Z

    new-instance v0, LX/47U;

    invoke-direct {v0, v2, v3, v1}, LX/47U;-><init>(LX/0VA;LX/45r;Z)V

    invoke-virtual {v0, p1}, LX/47U;->A00(LX/22o;)V

    iget-boolean v2, p0, LX/6VE;->A03:Z

    iget-object v1, p0, LX/6VE;->A00:LX/1Un;

    new-instance v0, LX/6VT;

    invoke-direct {v0, v3, v2, v1}, LX/6VT;-><init>(LX/45q;ZLX/1Un;)V

    invoke-virtual {v0}, LX/6VT;->A00()V

    const v0, 0x29c8247e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x71c623af

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
