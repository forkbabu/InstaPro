.class public final LX/G18;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    const-string v0, "sheet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G18;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/G18;->A01:Landroid/view/View;

    return-void
.end method
