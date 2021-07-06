.class public final LX/DP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DP5;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DP5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DP0;->A00:LX/DP5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DP0;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DP0;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 8

    iget-object v1, p0, LX/DP0;->A02:Ljava/util/List;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    move-wide v5, v3

    new-instance v2, LX/DTB;

    invoke-direct/range {v2 .. v7}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LX/DSy;

    invoke-direct {v0, v2, p1}, LX/DSy;-><init>(LX/DTB;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
