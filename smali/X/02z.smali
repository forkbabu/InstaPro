.class public final LX/02z;
.super LX/01t;
.source ""


# instance fields
.field public final synthetic A00:LX/01t;

.field public final synthetic A01:LX/0OS;


# direct methods
.method public constructor <init>(LX/0OS;LX/01t;)V
    .locals 0

    iput-object p1, p0, LX/02z;->A01:LX/0OS;

    iput-object p2, p0, LX/02z;->A00:LX/01t;

    invoke-direct {p0}, LX/01t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/0aM;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/0aM;->A02:LX/0aM;

    if-eq p1, v0, :cond_1

    new-instance v1, LX/02Y;

    invoke-direct {v1, p0}, LX/02Y;-><init>(LX/02z;)V

    :goto_0
    iget-object v0, p0, LX/02z;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/01t;->A03(LX/0aM;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
