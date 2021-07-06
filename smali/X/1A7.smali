.class public final LX/1A7;
.super LX/1A8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1A8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_0

    const/high16 v0, 0x14000000

    :cond_0
    invoke-static {p1, v0, p5}, LX/7gn;->A00(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
