.class public final LX/4iP;
.super LX/4iQ;
.source ""


# instance fields
.field public final A00:LX/4ZB;


# direct methods
.method public constructor <init>(LX/4ZB;)V
    .locals 0

    invoke-direct {p0}, LX/4iQ;-><init>()V

    iput-object p1, p0, LX/4iP;->A00:LX/4ZB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/4ZD;Ljava/lang/Object;)LX/4iQ;
    .locals 0

    invoke-super {p0, p1, p2}, LX/4iQ;->A00(LX/4ZD;Ljava/lang/Object;)LX/4iQ;

    return-object p0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/4iQ;->A00:LX/4iR;

    invoke-virtual {v0}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/4iR;

    invoke-direct {v0}, LX/4iR;-><init>()V

    iput-object v0, p0, LX/4iQ;->A00:LX/4iR;

    iget-object v0, p0, LX/4iP;->A00:LX/4ZB;

    invoke-virtual {v0, v1}, LX/4ZB;->A02(LX/4a8;)Z

    return-void
.end method

.method public final A02(LX/4ZD;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/4iQ;->A00(LX/4ZD;Ljava/lang/Object;)LX/4iQ;

    return-void
.end method
