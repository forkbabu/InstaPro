.class public final LX/2qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2FH;


# direct methods
.method public constructor <init>(LX/2FH;)V
    .locals 0

    iput-object p1, p0, LX/2qg;->A00:LX/2FH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2qg;->A00:LX/2FH;

    invoke-static {v2}, LX/2FH;->A08(LX/2FH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-object v1, v0, LX/2G1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2FH;->A0D(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v2, LX/2FH;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2FH;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2FH;->A0C:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
