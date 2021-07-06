.class public final LX/5Q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "thread_details_missing_msys_feature"

    invoke-static {v0, p1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v2, 0x7f120afa

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
