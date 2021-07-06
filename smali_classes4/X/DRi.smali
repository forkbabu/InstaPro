.class public final LX/DRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1IU;


# direct methods
.method public constructor <init>(LX/1IU;)V
    .locals 0

    iput-object p1, p0, LX/DRi;->A00:LX/1IU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DRi;->A00:LX/1IU;

    invoke-virtual {v0}, LX/1IU;->A00()LX/1JN;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A08:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0
.end method
