.class public abstract LX/1Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Oa;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Runnable;J)Ljava/lang/Object;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02(LX/2p0;)V
.end method

.method public abstract A03(LX/2p0;)V
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method
