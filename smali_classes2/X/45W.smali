.class public LX/45W;
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

    iput-object p1, p0, LX/45W;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public A00(LX/1nf;)Z
    .locals 2

    iget v0, p1, LX/1nf;->A05:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/45W;->A00:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/29O;->A04(LX/1nf;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1nf;

    invoke-virtual {p0, p1}, LX/45W;->A00(LX/1nf;)Z

    move-result v0

    return v0
.end method
