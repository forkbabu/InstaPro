.class public final LX/56G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5qn;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5qn;

    invoke-direct {v0, p2, p3}, LX/5qn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/56G;->A01:LX/5qn;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/56G;->A00:Z

    return-void
.end method
