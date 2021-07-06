.class public final LX/4xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COL(Landroid/content/Context;Ljava/lang/String;LX/4xI;)LX/4xS;
    .locals 4

    new-instance v3, LX/4xS;

    invoke-direct {v3}, LX/4xS;-><init>()V

    invoke-interface {p3, p1, p2}, LX/4xI;->COE(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/4xS;->A00:I

    const/4 v2, 0x1

    invoke-interface {p3, p1, p2, v2}, LX/4xI;->COF(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v3, LX/4xS;->A01:I

    iget v0, v3, LX/4xS;->A00:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, LX/4xS;->A02:I

    return-object v3

    :cond_0
    if-lt v1, v0, :cond_1

    iput v2, v3, LX/4xS;->A02:I

    return-object v3

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
