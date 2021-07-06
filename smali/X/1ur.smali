.class public final LX/1ur;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1us;


# direct methods
.method public constructor <init>(LX/1s5;)V
    .locals 1

    invoke-direct {p0}, LX/1tv;-><init>()V

    new-instance v0, LX/1us;

    invoke-direct {v0, p1}, LX/1us;-><init>(LX/1s5;)V

    iput-object v0, p0, LX/1ur;->A00:LX/1us;

    return-void
.end method


# virtual methods
.method public final B6S(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/1ur;->A00:LX/1us;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method
