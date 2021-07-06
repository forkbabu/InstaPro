.class public final LX/1uh;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1ui;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1tv;-><init>()V

    new-instance v0, LX/1ui;

    invoke-direct {v0, p1, p2}, LX/1ui;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/1uh;->A00:LX/1ui;

    return-void
.end method


# virtual methods
.method public final B6S(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uh;->A00:LX/1ui;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
