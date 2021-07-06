.class public final LX/8Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final synthetic A00:LX/9Po;

.field public final synthetic A01:LX/2Po;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/9Po;LX/2Po;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8Ro;->A00:LX/9Po;

    iput-object p2, p0, LX/8Ro;->A01:LX/2Po;

    iput-object p3, p0, LX/8Ro;->A02:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 3

    iget-object v0, p0, LX/8Ro;->A01:LX/2Po;

    invoke-virtual {v0, p1, p2, p3}, LX/2Po;->A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V

    iget-object v2, p0, LX/8Ro;->A02:LX/1nf;

    iget-object v0, p0, LX/8Ro;->A00:LX/9Po;

    iget-object v1, v0, LX/9Po;->A0I:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    invoke-static {v0, v1}, LX/8EG;->A00(LX/0Tw;LX/0ot;)V

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/2D7;->A06(LX/0jT;)V

    :cond_0
    return-void
.end method
