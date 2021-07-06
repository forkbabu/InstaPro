.class public final LX/5ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/5ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ru;

    invoke-direct {v0}, LX/5ru;-><init>()V

    sput-object v0, LX/5ru;->A00:LX/5ru;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0xa63b1f4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x6a994da2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x5dd13ee1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    throw v1
.end method
