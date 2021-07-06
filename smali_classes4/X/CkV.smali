.class public final LX/CkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3tk;


# direct methods
.method public constructor <init>(LX/3tk;)V
    .locals 0

    iput-object p1, p0, LX/CkV;->A00:LX/3tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CkV;->A00:LX/3tk;

    invoke-virtual {v0}, LX/3tk;->A00()Z

    iget-object v1, v0, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
