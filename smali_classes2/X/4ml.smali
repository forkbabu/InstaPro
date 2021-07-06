.class public final LX/4ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1Tc;

.field public final A03:LX/4P5;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/4P5;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraToolMenuController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ml;->A02:LX/1Tc;

    iput-object p2, p0, LX/4ml;->A04:LX/0VA;

    iput-object p3, p0, LX/4ml;->A03:LX/4P5;

    const v0, 0x7f0703e6

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4ml;->A01:I

    const v0, 0x7f0703e5

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4ml;->A00:I

    return-void
.end method
