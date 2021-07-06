.class public final LX/EIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/EIM;


# direct methods
.method public constructor <init>(LX/EIM;III)V
    .locals 0

    iput-object p1, p0, LX/EIN;->A03:LX/EIM;

    iput p2, p0, LX/EIN;->A01:I

    iput p3, p0, LX/EIN;->A02:I

    iput p4, p0, LX/EIN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/EIN;->A03:LX/EIM;

    iget-object v2, v0, LX/EIM;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, p0, LX/EIN;->A01:I

    iget v0, p0, LX/EIN;->A02:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget v1, p0, LX/EIN;->A00:I

    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A03(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    return-void
.end method
