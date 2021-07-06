.class public final LX/DIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Ckj;

.field public final synthetic A05:LX/DIp;


# direct methods
.method public constructor <init>(LX/DIp;IFFI)V
    .locals 4

    iput-object p1, p0, LX/DIr;->A05:LX/DIp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/DIr;->A02:I

    iput p3, p0, LX/DIr;->A00:F

    iput p4, p0, LX/DIr;->A01:F

    iput p5, p0, LX/DIr;->A03:I

    iget-object v3, p1, LX/DIp;->A03:Landroid/content/Context;

    iget v2, p1, LX/DIp;->A02:I

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Ckj;

    invoke-direct {v1, v3}, LX/Ckj;-><init>(Landroid/content/Context;)V

    iput v2, v1, LX/Ckj;->A00:I

    iput-object v1, p0, LX/DIr;->A04:LX/Ckj;

    new-instance v0, LX/DIq;

    invoke-direct {v0, p0}, LX/DIq;-><init>(LX/DIr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
