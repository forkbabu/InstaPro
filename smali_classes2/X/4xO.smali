.class public final LX/4xO;
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
    .locals 5

    new-instance v4, LX/4xS;

    invoke-direct {v4}, LX/4xS;-><init>()V

    invoke-interface {p3, p1, p2}, LX/4xI;->COE(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/4xS;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2, v3}, LX/4xI;->COF(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v4, LX/4xS;->A01:I

    :goto_0
    iget v0, v4, LX/4xS;->A00:I

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iput v3, v4, LX/4xS;->A02:I

    return-object v4

    :cond_0
    invoke-interface {p3, p1, p2, v2}, LX/4xI;->COF(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v4, LX/4xS;->A01:I

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    const/4 v0, -0x1

    iput v0, v4, LX/4xS;->A02:I

    return-object v4

    :cond_2
    iput v2, v4, LX/4xS;->A02:I

    return-object v4
.end method
