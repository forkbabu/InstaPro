.class public final LX/6vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6uz;


# direct methods
.method public constructor <init>(LX/6uz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/6vK;->A01:LX/6uz;

    iput-object p2, p0, LX/6vK;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6vK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
