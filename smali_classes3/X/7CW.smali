.class public final LX/7CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7BS;


# direct methods
.method public constructor <init>(LX/7BS;I)V
    .locals 0

    iput-object p1, p0, LX/7CW;->A01:LX/7BS;

    iput p2, p0, LX/7CW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7CW;->A01:LX/7BS;

    iget-object v2, v0, LX/7BS;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LX/7CW;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method
