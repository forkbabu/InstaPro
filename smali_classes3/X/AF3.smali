.class public final LX/AF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/ADq;


# direct methods
.method public constructor <init>(LX/ADq;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AF3;->A00:LX/ADq;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/AKs;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/AF3;->A00:LX/ADq;

    iget-object v1, v2, LX/ADq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/ADq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/ADq;->A01:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/ADq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ADq;->A01(LX/ADq;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/AF3;->A00:LX/ADq;

    iget-object v1, v2, LX/ADq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/ADq;->A00(LX/ADq;)V

    return-void
.end method
