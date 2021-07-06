.class public final LX/1nW;
.super LX/1cj;
.source ""

# interfaces
.implements LX/1nX;


# instance fields
.field public A00:LX/00p;

.field public A01:LX/1ns;

.field public A02:LX/1nr;

.field public final A03:I

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/1nr;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX/1nr;LX/1nr;)V
    .locals 2

    invoke-direct {p0}, LX/1cj;-><init>()V

    iput p1, p0, LX/1nW;->A03:I

    iput-object p2, p0, LX/1nW;->A04:Landroid/os/Bundle;

    iput-object p3, p0, LX/1nW;->A05:LX/1nr;

    iput-object p4, p0, LX/1nW;->A02:LX/1nr;

    iget-object v0, p3, LX/1nr;->A01:LX/1nX;

    if-nez v0, :cond_0

    iput-object p0, p3, LX/1nr;->A01:LX/1nX;

    iput p1, p3, LX/1nr;->A00:I

    return-void

    :cond_0
    const-string v1, "There is already a listener registered"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/1jR;->A02(I)Z

    iget-object v1, p0, LX/1nW;->A05:LX/1nr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nr;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nr;->A05:Z

    iput-boolean v0, v1, LX/1nr;->A02:Z

    invoke-virtual {v1}, LX/1nr;->A03()V

    return-void
.end method

.method public final A04()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/1jR;->A02(I)Z

    iget-object v1, p0, LX/1nW;->A05:LX/1nr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nr;->A06:Z

    invoke-virtual {v1}, LX/1nr;->A04()V

    return-void
.end method

.method public final A07(LX/1dr;)V
    .locals 1

    invoke-super {p0, p1}, LX/1ck;->A07(LX/1dr;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1nW;->A00:LX/00p;

    iput-object v0, p0, LX/1nW;->A01:LX/1ns;

    return-void
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1nW;->A02:LX/1nr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1nr;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nr;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nr;->A06:Z

    iput-boolean v0, v1, LX/1nr;->A02:Z

    iput-boolean v0, v1, LX/1nr;->A03:Z

    iput-boolean v0, v1, LX/1nr;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1nW;->A02:LX/1nr;

    :cond_0
    return-void
.end method

.method public final A0B(Z)LX/1nr;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LX/1jR;->A02(I)Z

    iget-object v2, p0, LX/1nW;->A05:LX/1nr;

    invoke-virtual {v2}, LX/1nr;->A07()Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1nr;->A02:Z

    iget-object v1, p0, LX/1nW;->A01:LX/1ns;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/1ck;->A07(LX/1dr;)V

    if-eqz p1, :cond_0

    iget-boolean v0, v1, LX/1ns;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/1jR;->A02(I)Z

    :cond_0
    iget-object v0, v2, LX/1nr;->A01:LX/1nX;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, LX/1nr;->A01:LX/1nX;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1ns;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, LX/1nr;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1nr;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1nr;->A06:Z

    iput-boolean v0, v2, LX/1nr;->A02:Z

    iput-boolean v0, v2, LX/1nr;->A03:Z

    iput-boolean v0, v2, LX/1nr;->A04:Z

    iget-object v0, p0, LX/1nW;->A02:LX/1nr;

    return-object v0

    :cond_3
    const-string v1, "Attempting to unregister the wrong listener"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "No listener register"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/1nW;->A00:LX/00p;

    iget-object v0, p0, LX/1nW;->A01:LX/1ns;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/1ck;->A07(LX/1dr;)V

    invoke-virtual {p0, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    return-void
.end method

.method public final BTH(LX/1nr;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/1jR;->A02(I)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/1jR;->A02(I)Z

    invoke-virtual {p0, p2}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1nW;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1nW;->A05:LX/1nr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
