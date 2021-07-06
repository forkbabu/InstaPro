.class public final LX/69d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const-string v0, "$this$viewById"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const-string v0, "ViewCompat.requireViewById<T>(this, id)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
