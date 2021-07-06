.class public final LX/Gcc;
.super LX/Gcd;
.source ""


# instance fields
.field public A00:LX/GWF;

.field public A01:LX/GJg;

.field public final A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A03:LX/Gcu;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ZZ)V
    .locals 1

    const-string v0, "questionStickerContainer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/Gcd;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ZZ)V

    iput-object p1, p0, LX/Gcc;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-boolean p2, p0, LX/Gcc;->A05:Z

    iput-boolean p3, p0, LX/Gcc;->A04:Z

    new-instance v0, LX/Gcu;

    invoke-direct {v0, p0}, LX/Gcu;-><init>(LX/Gcc;)V

    iput-object v0, p0, LX/Gcc;->A03:LX/Gcu;

    return-void
.end method
