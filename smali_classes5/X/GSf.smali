.class public final LX/GSf;
.super LX/1oY;
.source ""

# interfaces
.implements LX/GTL;


# instance fields
.field public A00:I

.field public A01:LX/Bbz;

.field public A02:LX/3AN;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1oY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1oY;
    .locals 0

    invoke-super {p0}, LX/1oY;->A00()LX/1oY;

    return-object p0
.end method

.method public final A09()V
    .locals 0

    invoke-super {p0}, LX/1oY;->A00()LX/1oY;

    return-void
.end method

.method public final AWZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/GSf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/GSf;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GSf;->A01:LX/Bbz;

    iget-object v0, p1, LX/GSf;->A01:LX/Bbz;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GSf;->A02:LX/3AN;

    iget-object v0, p1, LX/GSf;->A02:LX/3AN;

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/GSf;->A00:I

    iget v1, p1, LX/GSf;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
