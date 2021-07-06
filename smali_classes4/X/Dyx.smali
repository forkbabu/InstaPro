.class public final LX/Dyx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dyr;

.field public final synthetic A01:LX/Dyr;


# direct methods
.method public constructor <init>(LX/Dyr;LX/Dyr;)V
    .locals 0

    iput-object p1, p0, LX/Dyx;->A01:LX/Dyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dyx;->A00:LX/Dyr;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, LX/Dyx;->A00:LX/Dyr;

    new-instance v0, LX/Dys;

    invoke-direct {v0, p0, p1}, LX/Dys;-><init>(LX/Dyx;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
