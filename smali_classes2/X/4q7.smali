.class public final LX/4q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;)V
    .locals 0

    iput-object p1, p0, LX/4q7;->A00:LX/4S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4q7;->A00:LX/4S1;

    iget-object v1, v0, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void
.end method
