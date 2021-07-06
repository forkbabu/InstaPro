.class public final LX/73u;
.super LX/1Ur;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/73t;


# direct methods
.method public constructor <init>(LX/73t;LX/1mO;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/73u;->A01:LX/73t;

    iput-object p2, p0, LX/73u;->A00:LX/1mO;

    invoke-direct {p0, v0}, LX/1Ur;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/73u;->A01:LX/73t;

    iget-object v0, v0, LX/73t;->A01:LX/6yX;

    iget-object v0, v0, LX/6yX;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A16:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    invoke-virtual {p0}, LX/1Ur;->A00()V

    iget-object v0, p0, LX/73u;->A00:LX/1mO;

    iget-object v0, v0, LX/0yb;->A01:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method
