.class public final LX/5Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ew;


# instance fields
.field public final A00:LX/4Ev;

.field public final A01:LX/5Nl;


# direct methods
.method public constructor <init>(LX/4Ev;LX/5Nl;)V
    .locals 1

    const-string v0, "directController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nm;->A00:LX/4Ev;

    iput-object p2, p0, LX/5Nm;->A01:LX/5Nl;

    return-void
.end method


# virtual methods
.method public final B4z(LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/5vK;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRecipients"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingItem"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Nm;->A00:LX/4Ev;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Ev;->B4z(LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/5vK;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Nm;->A01:LX/5Nl;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Nl;->B4z(LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/5vK;)V

    return-void
.end method

.method public final B52(LX/3Ic;Ljava/lang/String;LX/5vK;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Nm;->A00:LX/4Ev;

    invoke-virtual {v0, p1, p2, p3}, LX/4Ev;->B52(LX/3Ic;Ljava/lang/String;LX/5vK;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Nm;->A01:LX/5Nl;

    invoke-virtual {v0, p1, p2, p3}, LX/5Nl;->B52(LX/3Ic;Ljava/lang/String;LX/5vK;)V

    return-void
.end method
