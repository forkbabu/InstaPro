.class public final LX/4ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4XI;


# direct methods
.method public constructor <init>(LX/4XI;)V
    .locals 0

    iput-object p1, p0, LX/4ns;->A00:LX/4XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4ns;->A00:LX/4XI;

    iget-object v1, v0, LX/4XI;->A00:LX/4hM;

    invoke-static {v1}, LX/4hM;->A00(LX/4hM;)V

    iget-object v0, v1, LX/4hM;->A0O:LX/4nF;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4hM;->A0O:LX/4nF;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/4nF;->C2a(LX/4nR;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
