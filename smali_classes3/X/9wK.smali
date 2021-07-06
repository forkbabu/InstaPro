.class public final LX/9wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# static fields
.field public static final A01:LX/9wv;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/9wL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/9wv;

    invoke-direct {v0}, LX/9wv;-><init>()V

    sput-object v0, LX/9wK;->A01:LX/9wv;

    const/4 v0, 0x2

    new-array v2, v0, [LX/9wQ;

    sget-object v1, LX/9wQ;->A03:LX/9wQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9wQ;->A04:LX/9wQ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1Lw;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9wK;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/9wL;)V
    .locals 1

    const-string v0, "autoplayController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wK;->A00:LX/9wL;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9wJ;

    iget-object v4, v0, LX/9wJ;->A01:LX/9x2;

    sget-object v1, LX/9wK;->A02:Ljava/util/Set;

    iget-object v0, v4, LX/9x2;->A04:LX/9wQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9x2;->A01:LX/9wz;

    iget-object v0, v0, LX/9wz;->A00:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v5

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9wq;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9wK;->A00:LX/9wL;

    iget-object v0, v4, LX/9x2;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9wL;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9wK;->A00:LX/9wL;

    iget-object v2, v4, LX/9x2;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/9x2;->A01:LX/9wz;

    iget-object v1, v0, LX/9wz;->A00:LX/1nf;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/9wL;->A03:Ljava/util/HashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/9wK;->A00:LX/9wL;

    :goto_0
    iget-object v0, v4, LX/9x2;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/9wL;->A02(Ljava/lang/String;F)V

    return-void
.end method
