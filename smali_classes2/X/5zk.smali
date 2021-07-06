.class public final synthetic LX/5zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/62N;


# direct methods
.method public synthetic constructor <init>(LX/62N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zk;->A00:LX/62N;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zk;->A00:LX/62N;

    iget-object v0, v0, LX/62N;->A05:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const-string v0, "msysExecutionToken"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5ze;->A01:LX/5zL;

    new-instance v1, LX/5zi;

    invoke-direct {v1, p1}, LX/5zi;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    sget-object v0, LX/3Ki;->A00:LX/3Ki;

    return-object v0
.end method
