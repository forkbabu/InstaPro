.class public Lcom/facebook/common/gcmcompat/OneoffTask;
.super Lcom/facebook/common/gcmcompat/Task;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/common/gcmcompat/OneoffTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EjP;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/common/gcmcompat/Task;-><init>(LX/EjR;)V

    iget-wide v0, p1, LX/EjP;->A01:J

    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    iget-wide v0, p1, LX/EjP;->A00:J

    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/common/gcmcompat/Task;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/common/gcmcompat/Task;->A03(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    const-string v0, "window_start"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    const-string v0, "window_end"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/common/gcmcompat/Task;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
