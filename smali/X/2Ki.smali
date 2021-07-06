.class public LX/2Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rN;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ki;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public A00(LX/1ne;)Z
    .locals 3

    iget-object v0, p1, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/1nf;->A05:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Ki;->A00:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A04:LX/29Z;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1ne;

    invoke-virtual {p0, p1}, LX/2Ki;->A00(LX/1ne;)Z

    move-result v0

    return v0
.end method
