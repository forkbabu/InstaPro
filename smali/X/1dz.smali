.class public abstract LX/1dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1dr;

.field public final synthetic A03:LX/1ck;


# direct methods
.method public constructor <init>(LX/1ck;LX/1dr;)V
    .locals 1

    iput-object p1, p0, LX/1dz;->A03:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1dz;->A00:I

    iput-object p2, p0, LX/1dz;->A02:LX/1dr;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public final A01(Z)V
    .locals 4

    iget-boolean v0, p0, LX/1dz;->A01:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, LX/1dz;->A01:Z

    iget-object v3, p0, LX/1dz;->A03:LX/1ck;

    iget v2, v3, LX/1ck;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    add-int/2addr v2, v1

    iput v2, v3, LX/1ck;->A00:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/1ck;->A03()V

    :cond_2
    iget v0, v3, LX/1ck;->A00:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1dz;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/1ck;->A04()V

    :cond_3
    iget-boolean v0, p0, LX/1dz;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, p0}, LX/1ck;->A06(LX/1dz;)V

    :cond_4
    return-void
.end method

.method public abstract A02()Z
.end method

.method public A03(LX/00p;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
