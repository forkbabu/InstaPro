.class public final LX/Fk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FlQ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FlQ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Fk2;->A00:LX/FlQ;

    iput-object p2, p0, LX/Fk2;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/Fk2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Flt;

    invoke-virtual {v1}, LX/Flt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Flt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/Fk2;->A00:LX/FlQ;

    iget-object v0, v0, LX/FlQ;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/Fk2;->A00:LX/FlQ;

    iget-object v0, v0, LX/FlQ;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    new-instance v1, LX/DtT;

    invoke-direct {v1, v3, v2, v0}, LX/DtT;-><init>(III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Fk2;->A00:LX/FlQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v5

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Fjv;

    invoke-direct/range {v2 .. v7}, LX/Fjv;-><init>(JLX/Fie;Ljava/util/HashMap;Ljava/lang/Integer;)V

    return-object v2
.end method
