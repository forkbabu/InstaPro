.class public final LX/7JI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1UU;)LX/7JM;
    .locals 2

    const-string v0, "actionBlock"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/7JN;

    invoke-direct {v1, p0}, LX/7JN;-><init>(LX/1UU;)V

    new-instance v0, LX/7JM;

    invoke-direct {v0, v1}, LX/7JM;-><init>(LX/7JN;)V

    return-object v0
.end method
