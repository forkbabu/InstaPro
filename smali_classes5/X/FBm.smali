.class public final LX/FBm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ck;Ljava/lang/Object;)LX/1ck;
    .locals 2

    const-string v0, "$this$withDefault"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1ci;

    invoke-direct {v1}, LX/1ci;-><init>()V

    invoke-virtual {v1, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/FBn;

    invoke-direct {v0, v1}, LX/FBn;-><init>(LX/1ci;)V

    invoke-virtual {v1, p0, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-object v1
.end method

.method public static final A01(LX/1ck;LX/1I9;)LX/1ck;
    .locals 1

    const-string v0, "$this$map"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FBo;

    invoke-direct {v0, p1}, LX/FBo;-><init>(LX/1I9;)V

    invoke-static {p0, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object p0

    const-string v0, "Transformations.map(this, transform)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A02(LX/1ck;LX/1I9;)LX/1ck;
    .locals 1

    const-string v0, "$this$switchMap"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FBo;

    invoke-direct {v0, p1}, LX/FBo;-><init>(LX/1I9;)V

    invoke-static {p0, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object p0

    const-string v0, "Transformations.switchMap(this, transform)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
