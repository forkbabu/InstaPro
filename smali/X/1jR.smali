.class public final LX/1jR;
.super LX/1jQ;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/1jS;


# direct methods
.method public constructor <init>(LX/00p;LX/1Wt;)V
    .locals 2

    invoke-direct {p0}, LX/1jQ;-><init>()V

    iput-object p1, p0, LX/1jR;->A00:LX/00p;

    sget-object v0, LX/1jS;->A02:LX/1Wx;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p2, v0}, LX/1Wy;-><init>(LX/1Wt;LX/1Wx;)V

    const-class v0, LX/1jS;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/1jS;

    iput-object v0, p0, LX/1jR;->A01:LX/1jS;

    return-void
.end method

.method private A01(ILandroid/os/Bundle;LX/1nV;LX/1nr;)LX/1nr;
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/1jR;->A01:LX/1jS;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1jS;->A01:Z

    invoke-interface {p3, p1, p2}, LX/1nV;->BG4(ILandroid/os/Bundle;)LX/1nr;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/1nW;

    invoke-direct {v4, p1, p2, v2, p4}, LX/1nW;-><init>(ILandroid/os/Bundle;LX/1nr;LX/1nr;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1jR;->A02(I)Z

    iget-object v0, v3, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0, p1, v4}, LX/00P;->A08(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1jS;->A01:Z

    iget-object v3, p0, LX/1jR;->A00:LX/00p;

    iget-object v2, v4, LX/1nW;->A05:LX/1nr;

    new-instance v1, LX/1ns;

    invoke-direct {v1, v2, p3}, LX/1ns;-><init>(LX/1nr;LX/1nV;)V

    invoke-virtual {v4, v3, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v4, LX/1nW;->A01:LX/1ns;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/1ck;->A07(LX/1dr;)V

    :cond_1
    iput-object v3, v4, LX/1nW;->A00:LX/00p;

    iput-object v1, v4, LX/1nW;->A01:LX/1ns;

    return-object v2

    :cond_2
    :try_start_1
    const-string v1, "Object returned from onCreateLoader must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/1jR;->A01:LX/1jS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1jS;->A01:Z

    throw v2
.end method

.method public static A02(I)Z
    .locals 1

    const-string v0, "LoaderManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A03(ILandroid/os/Bundle;LX/1nV;)LX/1nr;
    .locals 5

    iget-object v2, p0, LX/1jR;->A01:LX/1jS;

    iget-boolean v0, v2, LX/1jS;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nW;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1jR;->A02(I)Z

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1jR;->A01(ILandroid/os/Bundle;LX/1nV;LX/1nr;)LX/1nr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/1jR;->A02(I)Z

    iget-object v3, p0, LX/1jR;->A00:LX/00p;

    iget-object v2, v4, LX/1nW;->A05:LX/1nr;

    new-instance v1, LX/1ns;

    invoke-direct {v1, v2, p3}, LX/1ns;-><init>(LX/1nr;LX/1nV;)V

    invoke-virtual {v4, v3, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v4, LX/1nW;->A01:LX/1ns;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/1ck;->A07(LX/1dr;)V

    :cond_1
    iput-object v3, v4, LX/1nW;->A00:LX/00p;

    iput-object v1, v4, LX/1nW;->A01:LX/1ns;

    return-object v2

    :cond_2
    const-string v1, "initLoader must be called on the main thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Called while creating a loader"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(ILandroid/os/Bundle;LX/1nV;)LX/1nr;
    .locals 3

    iget-object v2, p0, LX/1jR;->A01:LX/1jS;

    iget-boolean v0, v2, LX/1jS;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/1jR;->A02(I)Z

    iget-object v0, v2, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1nW;->A0B(Z)LX/1nr;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/1jR;->A01(ILandroid/os/Bundle;LX/1nV;LX/1nr;)LX/1nr;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v1, "restartLoader must be called on the main thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Called while creating a loader"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/1jR;->A01:LX/1jS;

    iget-object v0, v3, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0}, LX/00P;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0, v1}, LX/00P;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nW;

    invoke-virtual {v0}, LX/1nW;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 3

    iget-object v2, p0, LX/1jR;->A01:LX/1jS;

    iget-boolean v0, v2, LX/1jS;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/1jR;->A02(I)Z

    iget-object v0, v2, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nW;->A0B(Z)LX/1nr;

    iget-object v0, v2, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->A06(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "destroyLoader must be called on the main thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Called while creating a loader"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/1jR;->A01:LX/1jS;

    iget-object v0, v4, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0}, LX/00P;->A01()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    "

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/1jS;->A00:LX/00P;

    invoke-virtual {v1}, LX/00P;->A01()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/00P;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nW;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0, v2}, LX/00P;->A02(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v1, LX/1nW;->A03:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, LX/1nW;->A04:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v1, LX/1nW;->A05:LX/1nr;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v6, "  "

    invoke-static {v3, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2, p3, p4}, LX/1nr;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, v1, LX/1nW;->A01:LX/1ns;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, LX/1nW;->A01:LX/1ns;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v1, LX/1nW;->A01:LX/1ns;

    invoke-static {v3, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/1ns;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1nr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v1, LX/1ck;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderManager{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1jR;->A00:LX/00p;

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
