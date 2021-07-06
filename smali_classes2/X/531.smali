.class public final LX/531;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/53w;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1aj;

.field public final A04:LX/530;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aj;LX/530;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/531;->A02:I

    iput-object p3, p0, LX/531;->A04:LX/530;

    iput-object p2, p0, LX/531;->A03:LX/1aj;

    return-void
.end method
