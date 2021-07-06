.class public final LX/2pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fi;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2fi;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2pd;->A00:LX/2fi;

    iput-object p2, p0, LX/2pd;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2pd;->A00:LX/2fi;

    iget-object v1, v0, LX/2fi;->A0N:Landroid/os/Handler;

    iget-object v0, p0, LX/2pd;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
