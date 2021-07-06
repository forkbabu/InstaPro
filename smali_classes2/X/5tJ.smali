.class public final LX/5tJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;LX/3NZ;LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/154;

    invoke-interface {v0, p2, p3, p4}, LX/154;->BWl(LX/0u8;LX/3XZ;LX/3XZ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v0

    iget-object v0, v0, LX/3Xb;->A06:LX/58h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/154;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p4}, LX/154;->BWl(LX/0u8;LX/3XZ;LX/3XZ;)V

    :cond_1
    return-void
.end method
