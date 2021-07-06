.class public final LX/9j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9j9;


# instance fields
.field public final synthetic A00:LX/9f0;


# direct methods
.method public constructor <init>(LX/9f0;)V
    .locals 0

    iput-object p1, p0, LX/9j0;->A00:LX/9f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQv(LX/9iz;)V
    .locals 1

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9j0;->A00:LX/9f0;

    iget-object v0, v0, LX/9f0;->A01:LX/9j9;

    invoke-interface {v0, p1}, LX/9j9;->BQv(LX/9iz;)V

    return-void
.end method

.method public final BhG(LX/9iz;)V
    .locals 1

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9j0;->A00:LX/9f0;

    iget-object v0, v0, LX/9f0;->A01:LX/9j9;

    invoke-interface {v0, p1}, LX/9jA;->BhG(LX/9iz;)V

    return-void
.end method

.method public final CEw(LX/9iz;)Z
    .locals 2

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9j0;->A00:LX/9f0;

    iget-object v0, v0, LX/9f0;->A01:LX/9j9;

    invoke-interface {v0, p1}, LX/9jA;->CEw(LX/9iz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9iz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
