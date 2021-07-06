.class public final LX/1iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1iy;


# direct methods
.method public constructor <init>(LX/1iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iz;->A00:LX/1iy;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1iz;->A00:LX/1iy;

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/1qk;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DT;

    invoke-interface {v0}, LX/2DT;->getPosition()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1iy;->A00(LX/1qk;ILjava/util/Map;)V

    :cond_0
    return-void
.end method
