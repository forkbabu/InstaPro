.class public final LX/B1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1N;->A03:Landroid/app/Activity;

    invoke-static {p1}, LX/1yk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/B1N;->A02:I

    iget-object v0, p0, LX/B1N;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, LX/B1N;->A01:I

    iget-object v1, p0, LX/B1N;->A03:Landroid/app/Activity;

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/B1N;->A00:I

    return-void
.end method
