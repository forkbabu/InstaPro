.class public final LX/8fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/8fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8fl;->A03:LX/8fm;

    invoke-static {p1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/8fl;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0713cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8fl;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1aR;I)V
    .locals 2

    iget v1, p0, LX/8fl;->A01:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    move p2, v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-lt p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {p1, v1}, LX/1aR;->C6t(I)V

    iget v0, p0, LX/8fl;->A00:I

    if-eq v0, p2, :cond_2

    iput p2, p0, LX/8fl;->A00:I

    iget-object v0, p0, LX/8fl;->A03:LX/8fm;

    invoke-interface {v0}, LX/8fm;->BPu()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, LX/8fl;->A02:I

    goto :goto_0
.end method
