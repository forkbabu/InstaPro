.class public final LX/C6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AMd;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:I


# direct methods
.method public constructor <init>(LX/C73;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/C73;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/C6w;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/C73;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/C6w;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C73;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/C6w;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C73;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/C6w;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/C73;->A0D:Z

    iput-boolean v0, p0, LX/C6w;->A0C:Z

    iget-boolean v0, p1, LX/C73;->A0G:Z

    iput-boolean v0, p0, LX/C6w;->A0F:Z

    iget-boolean v0, p1, LX/C73;->A0E:Z

    iput-boolean v0, p0, LX/C6w;->A0D:Z

    iget-boolean v0, p1, LX/C73;->A0B:Z

    iput-boolean v0, p0, LX/C6w;->A0A:Z

    iget-boolean v0, p1, LX/C73;->A0C:Z

    iput-boolean v0, p0, LX/C6w;->A0B:Z

    iget-boolean v0, p1, LX/C73;->A0F:Z

    iput-boolean v0, p0, LX/C6w;->A0E:Z

    iget-boolean v0, p1, LX/C73;->A0A:Z

    iput-boolean v0, p0, LX/C6w;->A09:Z

    iget-boolean v0, p1, LX/C73;->A0H:Z

    iput-boolean v0, p0, LX/C6w;->A0G:Z

    iget v0, p1, LX/C73;->A00:I

    iput v0, p0, LX/C6w;->A0I:I

    iget v0, p1, LX/C73;->A01:I

    iput v0, p0, LX/C6w;->A00:I

    iget-object v0, p1, LX/C73;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/C6w;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/C73;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/C6w;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/C73;->A02:LX/AMd;

    iput-object v0, p0, LX/C6w;->A01:LX/AMd;

    iget-boolean v0, p1, LX/C73;->A0I:Z

    iput-boolean v0, p0, LX/C6w;->A0H:Z

    iget-boolean v0, p1, LX/C73;->A09:Z

    iput-boolean v0, p0, LX/C6w;->A08:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchItemState{mSource=\'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/C6w;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mSection=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C6w;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mClickType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C6w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mIsRecent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C6w;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSuggested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C6w;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsRemovable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C6w;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C6w;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsInSeeMoreSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C6w;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C6w;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAdapterPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C6w;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLoggingPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C6w;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
