.class public final LX/1y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mt;


# instance fields
.field public A00:LX/0wY;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1y9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1y9;->A00:LX/0wY;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1y9;->A00:LX/0wY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y9;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1}, LX/0mu;->A05(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1y9;->A00:LX/0wY;

    return-void
.end method

.method public final bridge synthetic A3w(Ljava/lang/Class;LX/0mz;)LX/0mt;
    .locals 3

    iget-object v2, p0, LX/1y9;->A00:LX/0wY;

    const-string v0, "group was already destroyed"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y9;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, p1, p2, v1}, LX/0mu;->A03(Ljava/lang/Class;LX/0mz;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic Bz8(Ljava/lang/Class;LX/0mz;)LX/0mt;
    .locals 1

    iget-object v0, p0, LX/1y9;->A00:LX/0wY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-object p0
.end method
