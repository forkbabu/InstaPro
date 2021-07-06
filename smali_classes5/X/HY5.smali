.class public final LX/HY5;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:LX/HY4;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HY4;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/HY5;->A00:LX/HY4;

    iput-object p3, p0, LX/HY5;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HY5;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
