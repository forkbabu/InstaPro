.class public final LX/4CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4CK;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4CK;->A00:LX/0VA;

    const-class v1, LX/3P2;

    new-instance v0, LX/3P3;

    invoke-direct {v0, v2}, LX/3P3;-><init>(LX/0Sh;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3P2;

    new-instance v0, LX/4CJ;

    invoke-direct {v0, v2, v1}, LX/4CJ;-><init>(LX/0VA;LX/3P2;)V

    return-object v0
.end method
