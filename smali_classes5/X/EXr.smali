.class public final LX/EXr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kB;


# direct methods
.method public constructor <init>(LX/EaJ;LX/EaF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/EaK;

    invoke-direct {v2, p0, p2, p1}, LX/EaK;-><init>(LX/EXr;LX/EaF;LX/EaJ;)V

    const-string v1, "iab_history_action"

    new-instance v0, LX/095;

    invoke-direct {v0, v1, v2}, LX/095;-><init>(Ljava/lang/String;LX/0gX;)V

    iput-object v0, p0, LX/EXr;->A00:LX/0kB;

    return-void
.end method
