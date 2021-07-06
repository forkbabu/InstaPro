.class public final synthetic LX/5cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cv;->A01:LX/5dA;

    iput p2, p0, LX/5cv;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5cv;->A01:LX/5dA;

    iget v1, p0, LX/5cv;->A00:I

    iget-object v0, v0, LX/5dA;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
