.class public final LX/30D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/core/graphics/drawable/IconCompat;

.field public final A06:Landroid/os/Bundle;

.field public final A07:[LX/EAr;

.field public final A08:[LX/EAr;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    const/4 v0, 0x2

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput p1, v2, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/30D;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/EAr;[LX/EAr;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/EAr;[LX/EAr;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/30D;->A04:Z

    iput-object p1, p0, LX/30D;->A05:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    move-result v0

    iput v0, p0, LX/30D;->A00:I

    :cond_0
    invoke-static {p2}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/30D;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/30D;->A01:Landroid/app/PendingIntent;

    iput-object p4, p0, LX/30D;->A06:Landroid/os/Bundle;

    iput-object p5, p0, LX/30D;->A08:[LX/EAr;

    iput-object p6, p0, LX/30D;->A07:[LX/EAr;

    iput-boolean v2, p0, LX/30D;->A03:Z

    iput-boolean v2, p0, LX/30D;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    iget-object v3, p0, LX/30D;->A05:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_0

    iget v2, p0, LX/30D;->A00:I

    if-eqz v2, :cond_0

    const-string v1, ""

    const/4 v0, 0x2

    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v3, p0, LX/30D;->A05:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    return-object v3
.end method
