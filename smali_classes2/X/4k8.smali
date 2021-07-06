.class public final LX/4k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    iput-object p1, p0, LX/4k8;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4k8;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    invoke-virtual {v2}, LX/1Zd;->A01()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    return-void
.end method
