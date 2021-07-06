.class public final LX/4wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xi;


# instance fields
.field public final A00:F

.field public final A01:LX/4Zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Zn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4wF;->A01:LX/4Zn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/4wF;->A00:F

    return-void
.end method


# virtual methods
.method public final APN()F
    .locals 1

    iget v0, p0, LX/4wF;->A00:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/4wF;->A01:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUb()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/4wF;->A01:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUl()I

    move-result v0

    return v0
.end method
