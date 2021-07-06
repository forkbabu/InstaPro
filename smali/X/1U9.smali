.class public final LX/1U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# static fields
.field public static A01:LX/1U9;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1U9;->A00:Z

    return-void
.end method


# virtual methods
.method public final B70(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p1, p1, v1}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1U9;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, p1, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    const-string/jumbo v0, "killed by killswitch framework"

    invoke-static {v0}, LX/0DG;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7B(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7C(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
