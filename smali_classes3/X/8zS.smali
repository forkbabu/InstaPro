.class public final LX/8zS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zS;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/8zS;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public interfacedUIMethod()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, LX/8zS;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/8zS;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
