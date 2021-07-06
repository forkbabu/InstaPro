.class public final LX/5OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ej;


# instance fields
.field public final A00:LX/4Ei;

.field public final A01:LX/4Ej;


# direct methods
.method public constructor <init>(LX/4Ei;LX/4Ej;)V
    .locals 1

    const-string v0, "directController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OQ;->A00:LX/4Ei;

    iput-object p2, p0, LX/5OQ;->A01:LX/4Ej;

    return-void
.end method


# virtual methods
.method public final A2c(LX/1DT;LX/5H2;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1, p2}, LX/4Ei;->A2c(LX/1DT;LX/5H2;)V

    return-void
.end method

.method public final A7P(LX/1DT;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->A7P(LX/1DT;)V

    return-void
.end method

.method public final AD1(LX/3Ic;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->AD1(LX/3Ic;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1}, LX/4Ej;->AD1(LX/3Ic;)V

    return-void
.end method

.method public final AH7(LX/3Ic;Z)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1, p2}, LX/4Ei;->AH7(LX/3Ic;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1, p2}, LX/4Ej;->AH7(LX/3Ic;Z)V

    return-void
.end method

.method public final Awt()V
    .locals 1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0}, LX/4Ei;->Awt()V

    return-void
.end method

.method public final B3Q(LX/3Ic;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1, p2, p3}, LX/4Ei;->B3Q(LX/3Ic;ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1, p2, p3}, LX/4Ej;->B3Q(LX/3Ic;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final B47(LX/3Ic;IZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Ei;->B47(LX/3Ic;IZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1, p2, p3, p4}, LX/4Ej;->B47(LX/3Ic;IZLjava/lang/Integer;)V

    return-void
.end method

.method public final B4D(LX/3Ic;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->B4D(LX/3Ic;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1}, LX/4Ej;->B4D(LX/3Ic;)V

    return-void
.end method

.method public final B4E(LX/3Ic;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->B4E(LX/3Ic;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1}, LX/4Ej;->B4E(LX/3Ic;)V

    return-void
.end method

.method public final B4G(LX/3Ic;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->B4G(LX/3Ic;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1}, LX/4Ej;->B4G(LX/3Ic;)V

    return-void
.end method

.method public final C0n(LX/1DT;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->C0n(LX/1DT;)V

    return-void
.end method

.method public final CKV(LX/3Ic;Z)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1, p2}, LX/4Ei;->CKV(LX/3Ic;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1, p2}, LX/4Ej;->CKV(LX/3Ic;Z)V

    return-void
.end method

.method public final CKc(LX/3Ic;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->CKc(LX/3Ic;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1}, LX/4Ej;->CKc(LX/3Ic;)V

    return-void
.end method

.method public final CKd(LX/3Ic;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->CKd(LX/3Ic;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1}, LX/4Ej;->CKd(LX/3Ic;)V

    return-void
.end method

.method public final CKe(LX/3Ic;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5OQ;->A00:LX/4Ei;

    invoke-virtual {v0, p1}, LX/4Ei;->CKe(LX/3Ic;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/4Ej;

    invoke-interface {v0, p1}, LX/4Ej;->CKe(LX/3Ic;)V

    return-void
.end method
