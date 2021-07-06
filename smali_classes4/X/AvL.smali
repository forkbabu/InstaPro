.class public final LX/AvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4K0;


# direct methods
.method public constructor <init>(LX/4K0;)V
    .locals 0

    iput-object p1, p0, LX/AvL;->A00:LX/4K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/AvL;->A00:LX/4K0;

    iget-object v0, v4, LX/4K0;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0706a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    iget-object v0, v4, LX/4K0;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    return-void
.end method
