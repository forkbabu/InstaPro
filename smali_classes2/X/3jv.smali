.class public final LX/3jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/1l6;


# direct methods
.method public constructor <init>(LX/1l6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jv;->A04:LX/1l6;

    return-void
.end method


# virtual methods
.method public final AXl()I
    .locals 1

    iget v0, p0, LX/3jv;->A02:I

    return v0
.end method

.method public final AXm()I
    .locals 1

    iget v0, p0, LX/3jv;->A03:I

    return v0
.end method

.method public final B5p(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3jv;->A04:LX/1l6;

    invoke-interface {v2, p2}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput p1, p0, LX/3jv;->A00:I

    iput v1, p0, LX/3jv;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p2}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/3jv;->A01:I

    iput v1, p0, LX/3jv;->A03:I

    return-void
.end method

.method public final B5w(I)V
    .locals 1

    iget v0, p0, LX/3jv;->A00:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/3jv;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3jv;->A02:I

    :cond_0
    return-void
.end method

.method public final B5x(I)V
    .locals 1

    iget v0, p0, LX/3jv;->A01:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/3jv;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3jv;->A03:I

    :cond_0
    return-void
.end method
