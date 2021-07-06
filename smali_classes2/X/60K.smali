.class public final LX/60K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXW;


# instance fields
.field public final synthetic A00:LX/60Z;


# direct methods
.method public constructor <init>(LX/60Z;)V
    .locals 0

    iput-object p1, p0, LX/60K;->A00:LX/60Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf1(Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "MCATamAttachmentManagerSuccessUserInfoKey"

    invoke-static {v0}, LX/60p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "MCATamAttachmentManagerDataObjectUserInfoKey"

    invoke-static {v0}, LX/60p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const-string v0, "MCATamAttachmentManagerFileURLUserInfoKey"

    invoke-static {v0}, LX/60p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "MCATamAttachmentManagerFilePathStringUserInfoKey"

    invoke-static {v0}, LX/60p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/60K;->A00:LX/60Z;

    iget-object v1, v0, LX/60Z;->A02:LX/HWe;

    new-instance v0, LX/60J;

    invoke-direct {v0, v4, v3, v2}, LX/60J;-><init>(Z[BLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
