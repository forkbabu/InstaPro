.class public final LX/BIm;
.super LX/Bbr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/10w;

.field public final A02:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;IILX/10w;LX/1I9;)V
    .locals 1

    const-string v0, "viewStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInitToggle"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggled"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/Bbr;-><init>(Landroid/view/ViewStub;I)V

    iput p3, p0, LX/BIm;->A00:I

    iput-object p4, p0, LX/BIm;->A01:LX/10w;

    iput-object p5, p0, LX/BIm;->A02:LX/1I9;

    return-void
.end method
