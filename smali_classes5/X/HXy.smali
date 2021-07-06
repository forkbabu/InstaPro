.class public final LX/HXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXW;


# instance fields
.field public final synthetic A00:LX/HXt;


# direct methods
.method public constructor <init>(LX/HXt;)V
    .locals 0

    iput-object p1, p0, LX/HXy;->A00:LX/HXt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf1(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "MCAMailboxOTIDUserInfoKey"

    invoke-static {v0}, LX/HXC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HXy;->A00:LX/HXt;

    iget-object v0, v0, LX/HXt;->A02:LX/HWe;

    invoke-virtual {v0, v1}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
