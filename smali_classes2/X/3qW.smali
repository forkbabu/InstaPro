.class public final LX/3qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public final A00:LX/26K;

.field public final A01:LX/264;


# direct methods
.method public constructor <init>(LX/26K;LX/264;)V
    .locals 1

    const-string v0, "reelViewerFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerItemDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qW;->A00:LX/26K;

    iput-object p2, p0, LX/3qW;->A01:LX/264;

    return-void
.end method


# virtual methods
.method public final BPO()V
    .locals 1

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0}, LX/26K;->BPO()V

    return-void
.end method

.method public final BT3()V
    .locals 1

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0}, LX/26K;->BT3()V

    return-void
.end method

.method public final BTA(LX/3ky;LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0, p1, p2, p3}, LX/26K;->BTA(LX/3ky;LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final BTB(LX/4AW;LX/2Cv;Z)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0, p1, p2, p3}, LX/26K;->BTB(LX/4AW;LX/2Cv;Z)V

    return-void
.end method

.method public final Bfz()V
    .locals 1

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0}, LX/26K;->Bfz()V

    return-void
.end method

.method public final Bmu(FF)Z
    .locals 1

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0, p1, p2}, LX/266;->Bmu(FF)Z

    move-result v0

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0}, LX/266;->Bmw()Z

    move-result v0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0}, LX/266;->Bmy()Z

    move-result v0

    return v0
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "event1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0, p1, p2, p3, p4}, LX/266;->Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final BnZ(FF)V
    .locals 1

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0, p1, p2}, LX/26K;->BnZ(FF)V

    return-void
.end method

.method public final Bqz(LX/4AW;LX/2Cv;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qW;->A01:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->Bqz(LX/4AW;LX/2Cv;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BsI(Z)V
    .locals 1

    iget-object v0, p0, LX/3qW;->A00:LX/26K;

    invoke-interface {v0, p1}, LX/26K;->BsI(Z)V

    return-void
.end method
