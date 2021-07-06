.class public final LX/F1w;
.super LX/F0Q;
.source ""


# direct methods
.method public varargs constructor <init>([LX/F1u;)V
    .locals 5

    const-string v0, "partials"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/F0Q;-><init>()V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    iget-object v1, v2, LX/F1u;->A00:LX/Dg4;

    new-instance v0, LX/F1v;

    invoke-direct {v0, p0, v2}, LX/F1v;-><init>(LX/F1w;LX/F1u;)V

    invoke-interface {v1, v0}, LX/Dg4;->A4J(LX/Ezo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
