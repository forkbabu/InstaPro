.class public final LX/78k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/78Y;


# direct methods
.method public constructor <init>(LX/78Y;I)V
    .locals 0

    iput-object p1, p0, LX/78k;->A01:LX/78Y;

    iput p2, p0, LX/78k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/78k;->A01:LX/78Y;

    iget-object v2, v0, LX/78Y;->A00:Landroid/view/View;

    iget v1, p0, LX/78k;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method
