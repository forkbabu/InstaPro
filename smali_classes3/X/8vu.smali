.class public final LX/8vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8vk;


# direct methods
.method public constructor <init>(LX/8vk;F)V
    .locals 0

    iput-object p1, p0, LX/8vu;->A01:LX/8vk;

    iput p2, p0, LX/8vu;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8vu;->A01:LX/8vk;

    iget-object v1, v0, LX/8vk;->A03:Landroid/widget/TextView;

    iget v0, p0, LX/8vu;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
