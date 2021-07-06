.class public final LX/3of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "autofill_script_store"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/3of;->A00:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x3069b2a8    # -5.0433024E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x27596269

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
