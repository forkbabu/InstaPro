.class public final LX/5CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/59v;)LX/57a;
    .locals 2

    const-string v0, "$this$getMsys"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/57a;

    if-eqz v0, :cond_0

    check-cast p0, LX/57a;

    return-object p0

    :cond_0
    const-string v1, "Expected MsysThreadTarget: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
