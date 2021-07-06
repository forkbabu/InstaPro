.class public final LX/9JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9Jl;


# direct methods
.method public constructor <init>(LX/9Jl;)V
    .locals 1

    iput-object p1, p0, LX/9JD;->A01:LX/9Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9JD;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/9JD;->A00:I

    iget-object v0, p0, LX/9JD;->A01:LX/9Jl;

    iget v1, v0, LX/9Jl;->A03:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9JD;->A01:LX/9Jl;

    iget-object v2, v0, LX/9Jl;->A07:[LX/9Jo;

    iget v1, p0, LX/9JD;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9JD;->A00:I

    aget-object v0, v2, v1

    iget-object v0, v0, LX/9Jo;->A04:LX/9Jv;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
