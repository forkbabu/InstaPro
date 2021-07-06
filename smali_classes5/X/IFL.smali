.class public final LX/IFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/IFM;


# direct methods
.method public constructor <init>(LX/IFM;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/IFL;->A02:LX/IFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IFL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/IFL;->A02:LX/IFM;

    iget-object v1, v3, LX/IFM;->A00:LX/4Et;

    iget-object v5, p0, LX/IFL;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const-string v0, "threadList"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Et;->A00:LX/4Er;

    iget-object v4, v0, LX/4Er;->A07:LX/5Pv;

    iget-object v6, v0, LX/4Er;->A00:LX/5Pw;

    iget-boolean v7, v0, LX/4Er;->A02:Z

    iget-boolean v8, v0, LX/4Er;->A05:Z

    iget-boolean v9, v0, LX/4Er;->A03:Z

    iget-boolean v10, v0, LX/4Er;->A04:Z

    iget-object v11, v0, LX/4Er;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/5Pv;->A01(Ljava/util/List;LX/5Pw;ZZZZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/IFM;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/IFK;

    invoke-direct {v0, p0, v2}, LX/IFK;-><init>(LX/IFL;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
