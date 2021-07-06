.class public final LX/4W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4W5;


# direct methods
.method public constructor <init>(LX/4W5;)V
    .locals 0

    iput-object p1, p0, LX/4W8;->A00:LX/4W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/4W8;->A00:LX/4W5;

    new-instance v0, LX/CdW;

    invoke-direct {v0, p0, p1}, LX/CdW;-><init>(LX/4W8;Landroid/widget/FrameLayout;)V

    iput-object v0, v1, LX/4W5;->A04:Ljava/lang/Runnable;

    return-void
.end method
