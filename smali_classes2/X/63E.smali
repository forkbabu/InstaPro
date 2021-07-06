.class public final LX/63E;
.super LX/63Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/63Z;-><init>()V

    new-instance v1, LX/62q;

    invoke-direct {v1, p1}, LX/62q;-><init>(Landroid/content/Context;)V

    const-string v0, "secure_message_over_wa"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    return-void
.end method
