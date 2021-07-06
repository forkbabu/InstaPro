.class public final LX/GoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public final A02:LX/3x8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3x8;

    invoke-direct {v0}, LX/3x8;-><init>()V

    iput-object v0, p0, LX/GoR;->A02:LX/3x8;

    iput-object p1, p0, LX/GoR;->A01:Landroid/view/View;

    return-void
.end method
