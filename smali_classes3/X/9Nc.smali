.class public final LX/9Nc;
.super LX/9Mi;
.source ""

# interfaces
.implements LX/8nd;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(LX/9Lv;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/9Mi;-><init>(LX/9Lv;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/9Nc;->A00:I

    return-void
.end method


# virtual methods
.method public final AfP()I
    .locals 1

    iget v0, p0, LX/9Nc;->A00:I

    return v0
.end method

.method public final AvN()Z
    .locals 1

    iget-boolean v0, p0, LX/9Nc;->A01:Z

    return v0
.end method

.method public final CBZ(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/9Nc;->A01:Z

    iput p2, p0, LX/9Nc;->A00:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
