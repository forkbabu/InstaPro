.class public final LX/Fat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fau;

.field public final synthetic A01:LX/1Dt;


# direct methods
.method public constructor <init>(LX/Fau;LX/1Dt;)V
    .locals 0

    iput-object p1, p0, LX/Fat;->A00:LX/Fau;

    iput-object p2, p0, LX/Fat;->A01:LX/1Dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Fat;->A00:LX/Fau;

    iget-object v5, v0, LX/Fau;->A00:LX/Fas;

    iget-object v0, p0, LX/Fat;->A01:LX/1Dt;

    iget-object v4, v0, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/1Dt;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KF;

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/Fas;->A00(LX/Fas;Ljava/lang/String;)LX/2Pk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v2, v0}, LX/Fas;->A01(LX/Fas;LX/2Pk;LX/3KF;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
