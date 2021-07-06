.class public final LX/1rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0SI;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1rF;->A00(LX/0VA;)Z

    move-result v2

    new-instance v1, LX/0SI;

    invoke-direct {v1, p1, v2}, LX/0SI;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/1rE;->A01:LX/0SI;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1rE;->A02:Ljava/util/Queue;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0SI;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1Yp;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
