.class public final LX/3hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f13013e

    if-eqz p2, :cond_0

    const v1, 0x7f13013f

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/3hy;->A01:Landroid/view/ContextThemeWrapper;

    const v1, 0x7f130140

    if-eqz p2, :cond_1

    const v1, 0x7f130141

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3hy;->A00:Landroid/view/LayoutInflater;

    return-void
.end method
