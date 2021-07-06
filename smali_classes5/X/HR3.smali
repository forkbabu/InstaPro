.class public final LX/HR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4nR;

.field public final synthetic A02:LX/HQt;


# direct methods
.method public constructor <init>(LX/HQt;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HR3;->A02:LX/HQt;

    iput-object p2, p0, LX/HR3;->A01:LX/4nR;

    iput-object p3, p0, LX/HR3;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/HR3;->A02:LX/HQt;

    iget-object v2, p0, LX/HR3;->A01:LX/4nR;

    iget-object v1, p0, LX/HR3;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/HQt;->A02(LX/HQt;LX/4nR;Landroid/os/Handler;Z)V

    return-void
.end method
