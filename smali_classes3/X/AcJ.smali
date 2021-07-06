.class public final LX/AcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AcB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AcB;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/AcJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AcB;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/AcJ;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/AcB;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/AcJ;->A01:Ljava/lang/Integer;

    return-void
.end method
