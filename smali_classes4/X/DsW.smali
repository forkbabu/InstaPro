.class public final LX/DsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/DsV;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/DsV;Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, LX/DsW;->A01:LX/DsV;

    iput-object p2, p0, LX/DsW;->A02:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DsW;->A00:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/DsW;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DsW;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DsW;->A00:Z

    return-object v1
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, LX/DsW;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0wB;->A02(Z)V

    iget-object v0, p0, LX/DsW;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
