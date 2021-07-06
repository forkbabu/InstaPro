.class public final LX/4Do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/0rB;->A02()V

    if-eq p2, p3, :cond_0

    iput-object p3, p1, LX/1nf;->A1p:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1nf;->A1o:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1nf;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
