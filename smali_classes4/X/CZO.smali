.class public final LX/CZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ru;


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public constructor <init>(LX/CZ1;)V
    .locals 0

    iput-object p1, p0, LX/CZO;->A00:LX/CZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BRb(LX/BXv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic BRt(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BS0(LX/BXv;I)V
    .locals 0

    return-void
.end method

.method public final BS1(LX/BXv;I)V
    .locals 2

    iget-object v1, p0, LX/CZO;->A00:LX/CZ1;

    invoke-static {v1}, LX/CZ1;->A00(LX/CZ1;)I

    move-result v0

    invoke-static {v1, v0}, LX/CZ1;->A01(LX/CZ1;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, LX/CZ1;->A03(LX/CZ1;I)V

    :cond_0
    return-void
.end method

.method public final synthetic BS8()V
    .locals 0

    return-void
.end method

.method public final synthetic BSB(Ljava/util/List;)V
    .locals 0

    return-void
.end method
