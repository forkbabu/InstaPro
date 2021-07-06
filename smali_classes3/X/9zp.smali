.class public final LX/9zp;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/AxX;

.field public final A03:LX/AxX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AxX;LX/AxX;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftIGTVThumbnailHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightIGTVThumbnailHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftView"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightView"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9zp;->A02:LX/AxX;

    iput-object p3, p0, LX/9zp;->A03:LX/AxX;

    iput-object p4, p0, LX/9zp;->A00:Landroid/view/View;

    iput-object p5, p0, LX/9zp;->A01:Landroid/view/View;

    return-void
.end method
