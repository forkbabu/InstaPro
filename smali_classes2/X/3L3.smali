.class public final LX/3L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3L4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2jk;


# direct methods
.method public constructor <init>(LX/2qM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/2qM;->A00:LX/2jk;

    iput-object v1, p0, LX/3L3;->A02:LX/2jk;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2jk;->A0C(I)V

    iget-object v1, p0, LX/3L3;->A02:LX/2jk;

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v0

    iput v0, p0, LX/3L3;->A00:I

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v0

    iput v0, p0, LX/3L3;->A01:I

    return-void
.end method


# virtual methods
.method public final AeL()I
    .locals 1

    iget v0, p0, LX/3L3;->A01:I

    return v0
.end method

.method public final Asm()Z
    .locals 2

    iget v1, p0, LX/3L3;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Bwo()I
    .locals 1

    iget v0, p0, LX/3L3;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3L3;->A02:LX/2jk;

    invoke-virtual {v0}, LX/2jk;->A02()I

    move-result v0

    :cond_0
    return v0
.end method
