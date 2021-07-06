.class public final LX/1ub;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1uc;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;LX/1gb;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, LX/1tv;-><init>()V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v3, LX/1sP;

    invoke-direct {v3, p1, p2, p3}, LX/1sP;-><init>(LX/1fr;LX/0VA;LX/1gb;)V

    int-to-long v1, v0

    new-instance v0, LX/1uc;

    invoke-direct {v0, v3, v1, v2}, LX/1uc;-><init>(LX/1sP;J)V

    iput-object v0, p0, LX/1ub;->A00:LX/1uc;

    return-void
.end method


# virtual methods
.method public final B6O(LX/1vE;LX/1nf;LX/2Dt;)V
    .locals 1

    iget-object v0, p0, LX/1ub;->A00:LX/1uc;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method
