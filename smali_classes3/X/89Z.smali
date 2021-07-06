.class public final LX/89Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4t2;


# direct methods
.method public constructor <init>(LX/4t2;)V
    .locals 0

    iput-object p1, p0, LX/89Z;->A00:LX/4t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/89Z;->A00:LX/4t2;

    iget-object v1, v0, LX/4t2;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
