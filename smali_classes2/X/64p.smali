.class public final LX/64p;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0VA;

.field public final A05:[LX/64h;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/64p;->A00:Landroid/view/View;

    iput-object p3, p0, LX/64p;->A01:Landroid/view/View;

    iput-object p4, p0, LX/64p;->A03:Landroid/view/View;

    iput-object p5, p0, LX/64p;->A02:Landroid/view/View;

    new-array v0, p6, [LX/64h;

    iput-object v0, p0, LX/64p;->A05:[LX/64h;

    iput-object p1, p0, LX/64p;->A04:LX/0VA;

    return-void
.end method
