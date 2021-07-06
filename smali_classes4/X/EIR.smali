.class public final LX/EIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V
    .locals 0

    iput-object p1, p0, LX/EIR;->A01:Lcom/instagram/ui/widget/wheelview/WheelView;

    iput p2, p0, LX/EIR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EIR;->A01:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, p0, LX/EIR;->A00:I

    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
