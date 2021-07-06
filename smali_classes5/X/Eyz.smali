.class public final LX/Eyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ck;LX/00p;LX/1I9;)V
    .locals 2

    const-string v0, "$this$serviceBoundObserve"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Ez0;

    invoke-direct {v1, p0, p2}, LX/Ez0;-><init>(LX/1ck;LX/1I9;)V

    invoke-virtual {p0, p1, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Ez0;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
