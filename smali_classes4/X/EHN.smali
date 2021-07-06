.class public final LX/EHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/EH5;

.field public final A04:LX/EH9;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/EH5;LX/EH9;ZF)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicsState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHN;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/EHN;->A03:LX/EH5;

    iput-object p3, p0, LX/EHN;->A04:LX/EH9;

    iput-boolean p4, p0, LX/EHN;->A05:Z

    iput p5, p0, LX/EHN;->A01:F

    return-void
.end method
