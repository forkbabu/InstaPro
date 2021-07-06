.class public final LX/Asa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Asa;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Asa;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Awi;->A04()V

    :cond_0
    iget-object v0, p0, LX/Asa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Asl;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/Asa;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Asa;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Asa;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Asa;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Asa;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Asa;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/Asl;->C52(Z)V

    :cond_3
    return-void
.end method

.method public final A01(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Asa;->A0G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/Asa;->A0G:Z

    invoke-virtual {p0}, LX/Asa;->A00()V

    :cond_0
    return-void
.end method
