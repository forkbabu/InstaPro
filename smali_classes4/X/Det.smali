.class public final synthetic LX/Det;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/MemoryFile;

.field public final synthetic A02:LX/Deu;

.field public final synthetic A03:LX/Dex;


# direct methods
.method public synthetic constructor <init>(LX/Deu;LX/Dex;Landroid/os/MemoryFile;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Det;->A02:LX/Deu;

    iput-object p2, p0, LX/Det;->A03:LX/Dex;

    iput-object p3, p0, LX/Det;->A01:Landroid/os/MemoryFile;

    iput p4, p0, LX/Det;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Det;->A02:LX/Deu;

    iget-object v0, p0, LX/Det;->A03:LX/Dex;

    iget-object v6, p0, LX/Det;->A01:Landroid/os/MemoryFile;

    iget v5, p0, LX/Det;->A00:I

    iget-object v4, v1, LX/Deu;->A03:LX/Dep;

    iget-object v0, v0, LX/Dex;->A06:Ljava/lang/String;

    invoke-static {v4, v0}, LX/Dep;->A03(LX/Dep;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v4, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    if-nez v0, :cond_0

    const/16 v0, 0x28

    new-array v0, v0, [Landroid/os/MemoryFile;

    iput-object v0, v4, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    :cond_0
    iget-object v0, v4, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    array-length v0, v0

    if-lt v5, v0, :cond_1

    iget-object v3, v4, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    array-length v2, v3

    int-to-float v1, v2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-array v0, v0, [Landroid/os/MemoryFile;

    iput-object v0, v4, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    iget-object v0, v4, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    invoke-static {v3, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v0, v4, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    aput-object v6, v0, v5

    iget-object v1, v4, LX/Dep;->A0C:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/Dep;->A00(LX/Dep;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/os/MemoryFile;->close()V

    return-void

    :cond_4
    invoke-virtual {v4, v7}, LX/4QI;->A0D(Z)V

    return-void
.end method
