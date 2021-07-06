.class public final LX/8GM;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/8GM;->A01:LX/0VA;

    iput-object p2, p0, LX/8GM;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    new-instance v0, LX/8GL;

    invoke-direct {v0, p0}, LX/8GL;-><init>(LX/8GM;)V

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method
