.class public final LX/HLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HL0;


# direct methods
.method public constructor <init>(LX/HL0;)V
    .locals 0

    iput-object p1, p0, LX/HLO;->A00:LX/HL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v2, "ConcurrentFrontBackController"

    const-string v1, "Preview started for both cameras"

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v0, p0, LX/HLO;->A00:LX/HL0;

    iget-object v0, v0, LX/HL0;->A0A:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pm;

    invoke-interface {v0}, LX/4Pm;->BaO()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
