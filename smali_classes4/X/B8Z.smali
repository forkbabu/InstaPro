.class public final LX/B8Z;
.super LX/B9O;
.source ""


# instance fields
.field public final A00:LX/48J;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/BSb;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraLauncher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B9O;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f0805ad

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f121481

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f121482

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f0601b9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A05:I

    const v0, 0x7f121483

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0F:Ljava/lang/String;

    const v0, 0x7f040078

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/48J;->A0H:Z

    new-instance v0, LX/B9M;

    invoke-direct {v0, p1, p3, p2}, LX/B9M;-><init>(Landroid/app/Activity;LX/BSb;LX/0VA;)V

    iput-object v0, v1, LX/48J;->A08:LX/3zE;

    iput-object v1, p0, LX/B8Z;->A00:LX/48J;

    return-void
.end method
