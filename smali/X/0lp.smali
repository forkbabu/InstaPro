.class public final LX/0lp;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:LX/0lT;

.field public final A01:LX/0na;


# direct methods
.method public constructor <init>(LX/0na;LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lp;->A01:LX/0na;

    iput-object p2, p0, LX/0lp;->A00:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, -0x7e8c9d63

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0lp;->A01:LX/0na;

    iget-object v0, p0, LX/0lp;->A00:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0na;->A03(LX/0Sh;)V

    sput-object v1, LX/0na;->A00:LX/0na;

    const/4 v0, 0x1

    sput-boolean v0, LX/0na;->A01:Z

    invoke-static {}, LX/0yM;->A05()V

    const v0, 0x6123da31

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
