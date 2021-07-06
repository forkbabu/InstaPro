.class public final LX/6W5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0jT;Ljava/lang/String;Ljava/lang/String;)LX/0jT;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    new-instance p0, LX/0jT;

    invoke-direct {p0}, LX/0jT;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
