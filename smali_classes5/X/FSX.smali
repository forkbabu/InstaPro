.class public final synthetic LX/FSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FSk;


# instance fields
.field public final A00:LX/FSf;


# direct methods
.method public constructor <init>(LX/FSf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSX;->A00:LX/FSf;

    return-void
.end method


# virtual methods
.method public final A2L(LX/FSa;)LX/FSa;
    .locals 12

    iget-object v2, p0, LX/FSX;->A00:LX/FSf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/FSa;->A03()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v1, -0x1

    new-instance v0, LX/FSu;

    invoke-direct {v0, v1}, LX/FSu;-><init>(I)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, LX/FSa;->A02()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v8, v2, LX/FSf;->A00:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    move-wide v6, v4

    move-object v11, v10

    new-instance v0, LX/FSZ;

    invoke-direct/range {v0 .. v11}, LX/FSZ;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0
.end method
