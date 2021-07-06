.class public final LX/0Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Oj;

.field public final A02:LX/0Oj;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/16 v2, 0x10

    const/16 v1, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v4}, LX/0Oj;-><init>(I)V

    iput-object v0, p0, LX/0Da;->A02:LX/0Oj;

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v3}, LX/0Oj;-><init>(I)V

    iput-object v0, p0, LX/0Da;->A01:LX/0Oj;

    iput v2, p0, LX/0Da;->A03:I

    iput v1, p0, LX/0Da;->A00:I

    return-void
.end method

.method public static A00()LX/0Da;
    .locals 1

    new-instance v0, LX/0Da;

    invoke-direct {v0}, LX/0Da;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/0N7;
    .locals 2

    iget-object v0, p0, LX/0Da;->A01:LX/0Oj;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N7;

    if-nez v1, :cond_0

    iget v0, p0, LX/0Da;->A03:I

    new-instance v1, LX/0N7;

    invoke-direct {v1, v0}, LX/0N7;-><init>(I)V

    :cond_0
    invoke-virtual {v1, p0}, LX/0DZ;->A06(LX/0Da;)V

    return-object v1
.end method

.method public final A02()LX/0N9;
    .locals 2

    iget-object v0, p0, LX/0Da;->A02:LX/0Oj;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N9;

    if-nez v1, :cond_0

    iget v0, p0, LX/0Da;->A03:I

    new-instance v1, LX/0N9;

    invoke-direct {v1, v0}, LX/0N9;-><init>(I)V

    :cond_0
    invoke-virtual {v1, p0}, LX/0DZ;->A06(LX/0Da;)V

    return-object v1
.end method
