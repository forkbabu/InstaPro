.class public final LX/A4D;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[LX/A7B;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/A4D;->A02:Landroid/view/View;

    iput-boolean p2, p0, LX/A4D;->A00:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-array v0, v0, [LX/A7B;

    iput-object v0, p0, LX/A4D;->A01:[LX/A7B;

    return-void
.end method
