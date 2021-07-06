.class public final LX/9ny;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:LX/1qv;

.field public final A01:LX/1q0;

.field public final A02:LX/A6Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    if-eqz p4, :cond_1

    new-instance v0, LX/9oP;

    invoke-direct {v0}, LX/9oP;-><init>()V

    :goto_0
    iput-object v0, p0, LX/9ny;->A01:LX/1q0;

    new-instance v0, LX/A6Z;

    invoke-direct {v0, p1}, LX/A6Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9ny;->A02:LX/A6Z;

    new-instance v3, LX/1qv;

    invoke-direct {v3}, LX/1qv;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1qv;->A03:I

    iput-object v3, p0, LX/9ny;->A00:LX/1qv;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9ny;->A01:LX/1q0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9ny;->A02:LX/A6Z;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/9ny;->A01:LX/1q0;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    iget-object v0, p0, LX/9ny;->A00:LX/1qv;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    new-instance v1, LX/9yP;

    invoke-direct {v1, p2}, LX/9yP;-><init>(Z)V

    iget-object v0, p0, LX/9ny;->A02:LX/A6Z;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    return-void

    :cond_1
    new-instance v0, LX/9oN;

    invoke-direct {v0, p1}, LX/9oN;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
