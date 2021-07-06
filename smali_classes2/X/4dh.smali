.class public final LX/4dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/4dh;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4dh;->A01:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/4dh;->A00:I

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0016

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/0E9;->markerEnd(IIS)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4dh;->A01:Z

    :cond_0
    return-void
.end method

.method public final A01(II)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, LX/4dh;->A03:Z

    if-nez v0, :cond_0

    const-string v1, "CameraDidShowEffectsLogger"

    const-string v0, "Attempting to update marker before starting it"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/4dh;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/4dh;->A01:Z

    if-nez v0, :cond_3

    iget v4, p0, LX/4dh;->A00:I

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0016

    const-string v0, "network_effects_displayed"

    invoke-virtual {v2, v1, v4, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "failure_code"

    invoke-virtual {v2, v1, v4, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {v2, v1, v4, v0}, LX/0E9;->markerEnd(IIS)V

    iput-boolean v5, p0, LX/4dh;->A01:Z

    :cond_3
    return-void
.end method
