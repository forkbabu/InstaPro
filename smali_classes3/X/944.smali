.class public final LX/944;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/944;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 2

    iget-object v0, p0, LX/944;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/944;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
