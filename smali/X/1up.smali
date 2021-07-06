.class public final LX/1up;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1uq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/1tv;-><init>()V

    new-instance v0, LX/1uq;

    invoke-direct {v0, p1}, LX/1uq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1up;->A00:LX/1uq;

    return-void
.end method


# virtual methods
.method public final B6M(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/1up;->A00:LX/1uq;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method

.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/1up;->A00:LX/1uq;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method
