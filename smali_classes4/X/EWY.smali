.class public final LX/EWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;Ljava/lang/String;)LX/2zg;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/2zg;

    new-instance v0, LX/EWZ;

    invoke-direct {v0, p1, v1}, LX/EWZ;-><init>(Ljava/lang/String;[LX/2zg;)V

    invoke-virtual {p0, v0}, LX/2zg;->A0K(LX/2zf;)Z

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method
