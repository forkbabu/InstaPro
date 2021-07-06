.class public final LX/8Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/8Rc;

.field public final synthetic A03:LX/2AC;


# direct methods
.method public constructor <init>(LX/8Rc;LX/1nf;LX/1nf;LX/2AC;)V
    .locals 0

    iput-object p1, p0, LX/8Ri;->A02:LX/8Rc;

    iput-object p2, p0, LX/8Ri;->A01:LX/1nf;

    iput-object p3, p0, LX/8Ri;->A00:LX/1nf;

    iput-object p4, p0, LX/8Ri;->A03:LX/2AC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 3

    iget-object v0, p0, LX/8Ri;->A02:LX/8Rc;

    iget-object v0, v0, LX/8Rc;->A00:LX/8Rb;

    iget-object v2, v0, LX/8Rb;->A0H:LX/0VA;

    iget-object v0, p0, LX/8Ri;->A01:LX/1nf;

    new-instance v1, LX/2Po;

    invoke-direct {v1, v2, v0}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    iget-object v0, p0, LX/8Ri;->A00:LX/1nf;

    invoke-virtual {v0, v2}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    iput v0, v1, LX/2Po;->A00:I

    invoke-virtual {v1, p1, p2, p3}, LX/2Po;->A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V

    iget-object v0, p0, LX/8Ri;->A03:LX/2AC;

    iget-object v1, v0, LX/2AC;->A01:LX/0ot;

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    invoke-static {v0, v1}, LX/8EG;->A00(LX/0Tw;LX/0ot;)V

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/2D7;->A06(LX/0jT;)V

    return-void
.end method
