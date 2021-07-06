.class public final LX/4ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4II;


# direct methods
.method public constructor <init>(LX/4II;)V
    .locals 0

    iput-object p1, p0, LX/4ZA;->A00:LX/4II;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4ZA;->A00:LX/4II;

    iget-object v1, v0, LX/4II;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
