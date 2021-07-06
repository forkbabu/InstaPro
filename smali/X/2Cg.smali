.class public final LX/2Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Rz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Rz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Cg;->A00:LX/1Rz;

    iput-object p2, p0, LX/2Cg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2Cg;->A00:LX/1Rz;

    iget-object v1, v0, LX/1Rz;->A02:LX/1S7;

    iget-object v0, p0, LX/2Cg;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1S7;->Byc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
