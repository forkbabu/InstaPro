.class public abstract LX/3O5;
.super LX/0Cv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Cv;-><init>()V

    return-void
.end method


# virtual methods
.method public A6Z()LX/0oP;
    .locals 1

    instance-of v0, p0, LX/3O4;

    if-nez v0, :cond_0

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    return-object v0

    :cond_0
    sget-object v0, LX/0oP;->A0E:LX/0oP;

    return-object v0
.end method

.method public final C4t(LX/0pO;LX/Hsj;LX/HvK;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    invoke-virtual {p0, p1, p2}, LX/0Cv;->C4o(LX/0pO;LX/Hsj;)V

    invoke-virtual {p3, p0, p1}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3BV;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
