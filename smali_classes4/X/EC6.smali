.class public final LX/EC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/EBd;

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/EBd;Landroid/os/Bundle;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EC6;->A01:LX/EBd;

    iput-object p2, p0, LX/EC6;->A00:Landroid/os/Bundle;

    iput-boolean p3, p0, LX/EC6;->A04:Z

    iput-boolean p4, p0, LX/EC6;->A03:Z

    iput p5, p0, LX/EC6;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/EC6;)I
    .locals 4

    iget-boolean v1, p0, LX/EC6;->A04:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/EC6;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, -0x1

    if-nez v1, :cond_2

    iget-boolean v0, p1, LX/EC6;->A04:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/EC6;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/EC6;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p1, LX/EC6;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    iget-object v0, p1, LX/EC6;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    if-gez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/EC6;->A03:Z

    if-eqz v1, :cond_6

    iget-boolean v0, p1, LX/EC6;->A03:Z

    if-nez v0, :cond_6

    return v3

    :cond_6
    if-nez v1, :cond_7

    iget-boolean v0, p1, LX/EC6;->A03:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/EC6;->A02:I

    iget v0, p1, LX/EC6;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/EC6;

    invoke-virtual {p0, p1}, LX/EC6;->A00(LX/EC6;)I

    move-result v0

    return v0
.end method
