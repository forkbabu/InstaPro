.class public final LX/53L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/53C;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;LX/53C;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53L;->A01:LX/0VA;

    iput-object p2, p0, LX/53L;->A00:LX/53C;

    iput-object p3, p0, LX/53L;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/53L;Ljava/lang/String;LX/5jd;)LX/0vX;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/53L;->A01:LX/0VA;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/53L;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, p1, v0}, LX/5XB;->A00(LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5jk;

    invoke-direct {v0, p0, p2, p1, v3}, LX/5jk;-><init>(LX/53L;LX/5jd;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1
.end method
