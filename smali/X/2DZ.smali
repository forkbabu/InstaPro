.class public final LX/2DZ;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jh;

.field public final A02:LX/1Mq;

.field public final A03:LX/1Mq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jh;)V
    .locals 1

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/2DZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2DZ;->A01:LX/1jh;

    new-instance v0, LX/2oa;

    invoke-direct {v0, p0}, LX/2oa;-><init>(LX/2DZ;)V

    iput-object v0, p0, LX/2DZ;->A03:LX/1Mq;

    new-instance v0, LX/2ob;

    invoke-direct {v0, p0}, LX/2ob;-><init>(LX/2DZ;)V

    iput-object v0, p0, LX/2DZ;->A02:LX/1Mq;

    return-void
.end method


# virtual methods
.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/2DZ;->A01:LX/1jh;

    iget-object v0, v0, LX/1jh;->A01:LX/1ji;

    iget-boolean v0, v0, LX/1ji;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2DZ;->A02:LX/1Mq;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final B6S(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/2DZ;->A01:LX/1jh;

    iget-object v0, v0, LX/1jh;->A01:LX/1ji;

    iget-boolean v0, v0, LX/1ji;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2DZ;->A03:LX/1Mq;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
