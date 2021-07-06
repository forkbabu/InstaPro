.class public final LX/HfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfb;


# instance fields
.field public final synthetic A00:LX/HfF;


# direct methods
.method public constructor <init>(LX/HfF;)V
    .locals 0

    iput-object p1, p0, LX/HfS;->A00:LX/HfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ab5(Landroid/view/View;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method
