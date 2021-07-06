.class public final LX/IDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4M9;


# direct methods
.method public constructor <init>(LX/4M9;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/IDX;->A01:LX/4M9;

    iput-object p2, p0, LX/IDX;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IDX;->A01:LX/4M9;

    iget-object v0, p0, LX/IDX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/4M9;->A00:I

    return-void
.end method
