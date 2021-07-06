.class public final LX/B87;
.super LX/B8J;
.source ""


# instance fields
.field public final A00:LX/48J;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B8J;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f08026e

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f121423

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f121422

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f040078

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/48J;->A0H:Z

    iput-boolean v0, v1, LX/48J;->A0L:Z

    iput-object v1, p0, LX/B87;->A00:LX/48J;

    return-void
.end method
