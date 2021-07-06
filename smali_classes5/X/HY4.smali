.class public final LX/HY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/HY4;->A01:Ljava/lang/String;

    iput v0, p0, LX/HY4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/HY4;->A01:Ljava/lang/String;

    new-instance v1, LX/HY5;

    invoke-direct {v1, p0, v0, p1}, LX/HY5;-><init>(LX/HY4;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v0, p0, LX/HY4;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    return-void
.end method
