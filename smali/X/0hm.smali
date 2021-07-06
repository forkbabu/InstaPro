.class public final LX/0hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "IgQPLBackgroundExecution"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v1

    const/16 v2, 0x191

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v5, v4

    new-instance v0, LX/0RG;

    invoke-direct/range {v0 .. v5}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    iput-object v0, p0, LX/0hm;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method
