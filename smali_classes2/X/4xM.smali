.class public final LX/4xM;
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
    .locals 3

    new-instance v2, LX/4xS;

    invoke-direct {v2}, LX/4xS;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, LX/4xI;->COF(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/4xS;->A01:I

    if-nez v0, :cond_0

    iput v1, v2, LX/4xS;->A02:I

    return-object v2

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, LX/4xS;->A02:I

    return-object v2
.end method
