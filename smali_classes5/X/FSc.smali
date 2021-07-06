.class public final synthetic LX/FSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FSk;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FSc;->A00:I

    return-void
.end method


# virtual methods
.method public final A2L(LX/FSa;)LX/FSa;
    .locals 13

    iget v2, p0, LX/FSc;->A00:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/FSa;->A02()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, LX/FSa;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/FSa;->A01()I

    move-result v4

    move-object v0, p1

    check-cast v0, LX/FSZ;

    iget-wide v5, v0, LX/FSZ;->A03:J

    iget-wide v7, v0, LX/FSZ;->A04:J

    invoke-virtual {p1}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v9

    iget-object v0, v0, LX/FSZ;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/4 v3, 0x7

    const/4 v11, 0x0

    move-object v12, v11

    new-instance v1, LX/FSZ;

    invoke-direct/range {v1 .. v12}, LX/FSZ;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, -0x3

    new-instance v0, LX/FSu;

    invoke-direct {v0, v1}, LX/FSu;-><init>(I)V

    throw v0
.end method
