.class public final LX/1QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# instance fields
.field public final A00:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, LX/1QQ;->A00:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LX/0qt;->A0M:LX/0qt;

    iget-object v0, p0, LX/1QQ;->A00:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/16 v2, 0x400

    div-long/2addr v7, v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v9, v0

    div-long/2addr v9, v2

    new-instance v5, LX/2S6;

    invoke-direct/range {v5 .. v10}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
