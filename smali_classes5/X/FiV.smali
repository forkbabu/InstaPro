.class public final LX/FiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiV;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()LX/FiY;
    .locals 5

    iget-object v4, p0, LX/FiV;->A00:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_bd_pd_launcher"

    const/4 v1, 0x1

    const-string v0, "rt"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/FiY;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiY;

    if-nez v0, :cond_0

    sget-object v0, LX/FiY;->A04:LX/FiY;

    :cond_0
    return-object v0
.end method
