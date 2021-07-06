.class public final LX/BCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/BCp;

.field public final synthetic A01:LX/BCn;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BCp;LX/BCn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/BCs;->A00:LX/BCp;

    iput-object p2, p0, LX/BCs;->A01:LX/BCn;

    iput-object p3, p0, LX/BCs;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, LX/BCs;->A01:LX/BCn;

    iget-object v1, p0, LX/BCs;->A02:Ljava/lang/Object;

    new-instance v0, LX/BCt;

    invoke-direct {v0, v2, v1}, LX/BCt;-><init>(LX/BCn;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
