.class public abstract LX/HdC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([LX/HdQ;)LX/HdQ;
    .locals 1

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/HdQ;

    new-instance v0, LX/HdE;

    invoke-direct {v0, p0}, LX/HdE;-><init>([LX/HdQ;)V

    return-object v0
.end method
