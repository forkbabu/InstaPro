.class public final LX/0Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08j;


# direct methods
.method public constructor <init>(LX/08j;)V
    .locals 0

    iput-object p1, p0, LX/0Ui;->A00:LX/08j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ui;->A00:LX/08j;

    invoke-static {v0}, LX/08j;->A02(LX/08j;)V

    :cond_0
    return-void
.end method
