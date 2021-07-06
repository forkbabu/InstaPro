.class public final LX/1ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public A00:Z

.field public final A01:LX/1nV;

.field public final A02:LX/1nr;


# direct methods
.method public constructor <init>(LX/1nr;LX/1nV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ns;->A00:Z

    iput-object p1, p0, LX/1ns;->A02:LX/1nr;

    iput-object p2, p0, LX/1ns;->A01:LX/1nV;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/1jR;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1nr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ns;->A00:Z

    iget-object v1, p0, LX/1ns;->A01:LX/1nV;

    iget-object v0, p0, LX/1ns;->A02:LX/1nr;

    invoke-interface {v1, v0, p1}, LX/1nV;->BTO(LX/1nr;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1ns;->A01:LX/1nV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
