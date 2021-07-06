.class public final LX/3Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/3Sr;->A00:I

    iput-object p1, p0, LX/3Sr;->A01:Landroid/widget/TextView;

    iput-boolean p2, p0, LX/3Sr;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
