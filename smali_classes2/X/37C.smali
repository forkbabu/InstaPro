.class public final LX/37C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/37D;
    .locals 3

    new-instance v2, LX/37D;

    invoke-direct {v2}, LX/37D;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
