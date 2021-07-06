.class public final LX/59p;
.super LX/1Cr;
.source ""


# direct methods
.method public constructor <init>(LX/1Cv;)V
    .locals 1

    instance-of v0, p1, LX/1iD;

    if-nez v0, :cond_0

    new-instance v0, LX/1iD;

    invoke-direct {v0, p1}, LX/1iD;-><init>(LX/1Cv;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, LX/1Cr;-><init>(LX/1Cv;)V

    return-void
.end method


# virtual methods
.method public final A0W()LX/1Cr;
    .locals 0

    return-object p0
.end method
