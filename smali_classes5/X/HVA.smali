.class public abstract LX/HVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/HV7;

.field public A02:LX/HV7;

.field public final synthetic A03:LX/HV6;


# direct methods
.method public constructor <init>(LX/HV6;)V
    .locals 1

    iput-object p1, p0, LX/HVA;->A03:LX/HV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HV6;->A06:LX/HV7;

    iget-object v0, v0, LX/HV7;->A01:LX/HV7;

    iput-object v0, p0, LX/HVA;->A02:LX/HV7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HVA;->A01:LX/HV7;

    iget v0, p1, LX/HV6;->A01:I

    iput v0, p0, LX/HVA;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/HV7;
    .locals 3

    iget-object v2, p0, LX/HVA;->A02:LX/HV7;

    iget-object v1, p0, LX/HVA;->A03:LX/HV6;

    iget-object v0, v1, LX/HV6;->A06:LX/HV7;

    if-eq v2, v0, :cond_1

    iget v1, v1, LX/HV6;->A01:I

    iget v0, p0, LX/HVA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HV7;->A01:LX/HV7;

    iput-object v0, p0, LX/HVA;->A02:LX/HV7;

    iput-object v2, p0, LX/HVA;->A01:LX/HV7;

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v2, p0, LX/HVA;->A02:LX/HV7;

    iget-object v0, p0, LX/HVA;->A03:LX/HV6;

    iget-object v1, v0, LX/HV6;->A06:LX/HV7;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/HVA;->A01:LX/HV7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/HVA;->A03:LX/HV6;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/HV6;->A06(LX/HV7;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HVA;->A01:LX/HV7;

    iget v0, v1, LX/HV6;->A01:I

    iput v0, p0, LX/HVA;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
