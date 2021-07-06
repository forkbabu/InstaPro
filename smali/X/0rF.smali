.class public final LX/0rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/0rE;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 0

    iput-object p1, p0, LX/0rF;->A00:LX/0rE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/3Ag;

    invoke-direct {v0, p0, p1}, LX/3Ag;-><init>(LX/0rF;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    return-void
.end method
