.class public final LX/6Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;


# instance fields
.field public final synthetic A00:LX/6FP;


# direct methods
.method public constructor <init>(LX/6FP;)V
    .locals 0

    iput-object p1, p0, LX/6Fa;->A00:LX/6FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AoF()Z
    .locals 1

    iget-object v0, p0, LX/6Fa;->A00:LX/6FP;

    iget-object v0, v0, LX/6FP;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AvO(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v0, p0, LX/6Fa;->A00:LX/6FP;

    iget-object v1, v0, LX/6FP;->A0J:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AwC(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/6Fa;->A00:LX/6FP;

    iget-object v0, v0, LX/6FP;->A0C:LX/6Fr;

    invoke-interface {v0, p1}, LX/5Y0;->AwD(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    return v0
.end method
