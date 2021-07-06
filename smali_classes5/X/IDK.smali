.class public final LX/IDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final synthetic A00:LX/IDI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0XT;


# direct methods
.method public constructor <init>(LX/0XT;LX/IDI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IDK;->A02:LX/0XT;

    iput-object p2, p0, LX/IDK;->A00:LX/IDI;

    iput-object p3, p0, LX/IDK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/IDK;->A02:LX/0XT;

    iget-object v1, v0, LX/0XT;->A02:Landroid/os/Handler;

    new-instance v0, LX/IDL;

    invoke-direct {v0, p0}, LX/IDL;-><init>(LX/IDK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic Bez(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Hfk;

    iget-object v0, p0, LX/IDK;->A02:LX/0XT;

    iget-object v1, v0, LX/0XT;->A02:Landroid/os/Handler;

    new-instance v0, LX/IDJ;

    invoke-direct {v0, p0, p1}, LX/IDJ;-><init>(LX/IDK;LX/Hfk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
