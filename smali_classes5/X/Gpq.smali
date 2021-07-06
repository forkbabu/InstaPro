.class public final synthetic LX/Gpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GpX;


# direct methods
.method public synthetic constructor <init>(LX/GpX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gpq;->A00:LX/GpX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gpq;->A00:LX/GpX;

    iget-object v1, v0, LX/GpX;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
