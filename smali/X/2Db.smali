.class public final LX/2Db;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/2cO;


# direct methods
.method public constructor <init>(LX/2cO;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/2Db;->A01:LX/2cO;

    iput-object p2, p0, LX/2Db;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final B6S(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    iget-object v1, p0, LX/2Db;->A01:LX/2cO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Db;->A00:LX/1fr;

    invoke-static {p2, v0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2cO;->A00:LX/2cM;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
