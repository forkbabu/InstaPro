.class public final LX/0mi;
.super LX/0i2;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0i1;

.field public A02:LX/0i3;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0i2;-><init>()V

    new-instance v0, LX/0i1;

    invoke-direct {v0}, LX/0i1;-><init>()V

    iput-object v0, p0, LX/0mi;->A01:LX/0i1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/0i2;
    .locals 2

    iget-object v1, p0, LX/0mi;->A01:LX/0i1;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0i1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;
    .locals 2

    iget-object v1, p0, LX/0mi;->A01:LX/0i1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0i1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/0mi;->A02:LX/0i3;

    iget-wide v2, p0, LX/0mi;->A00:J

    iget-object v1, p0, LX/0mi;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0mi;->A01:LX/0i1;

    invoke-interface {v4, v2, v3, v1, v0}, LX/0i3;->AHA(JLjava/lang/String;LX/0i1;)V

    return-void
.end method
