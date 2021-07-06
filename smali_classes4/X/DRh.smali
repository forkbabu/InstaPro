.class public final LX/DRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Dg1;

.field public final synthetic A01:LX/Dfx;

.field public final synthetic A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;LX/Dg1;LX/Dfx;)V
    .locals 0

    iput-object p1, p0, LX/DRh;->A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

    iput-object p2, p0, LX/DRh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/DRh;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DRh;->A00:LX/Dg1;

    iput-object p5, p0, LX/DRh;->A01:LX/Dfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/DRh;->A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget-object v3, p0, LX/DRh;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/DRh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DRh;->A00:LX/Dg1;

    iget-object v0, p0, LX/DRh;->A01:LX/Dfx;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$200(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;LX/Dg1;LX/Dfx;)LX/1JN;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0
.end method
