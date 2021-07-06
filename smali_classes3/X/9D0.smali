.class public final LX/9D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ce;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 0

    iput-object p1, p0, LX/9D0;->A00:LX/9Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x63f31c90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2u0;

    const v0, -0x7fd292f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/9D0;->A00:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A00(LX/9Ce;)LX/9DH;

    move-result-object v0

    iget-object v3, p1, LX/2u0;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/2u0;->A01:LX/1nf;

    iget-object v1, v0, LX/9DH;->A01:LX/2si;

    iget-object v0, v1, LX/2si;->A00:LX/39Y;

    invoke-virtual {v0, v3, v2}, LX/39Y;->A06(Ljava/lang/String;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2sj;->A05()V

    :cond_0
    const v0, 0x2684c569

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4bb4fc4f    # 2.3722142E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
