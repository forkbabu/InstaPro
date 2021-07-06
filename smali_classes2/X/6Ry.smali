.class public final LX/6Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6Ry;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v1, LX/6S1;

    invoke-direct {v1, p0}, LX/6S1;-><init>(LX/6Ry;)V

    iget-object v0, p0, LX/6Ry;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    new-instance v3, LX/6Rz;

    invoke-direct {v3, v1, v0}, LX/6Rz;-><init>(Ljavax/inject/Provider;LX/0wY;)V

    iget-object v0, v3, LX/6Rz;->A00:LX/0wY;

    const-class v2, LX/1PV;

    iget-object v1, v3, LX/6Rz;->A01:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-object v3
.end method
