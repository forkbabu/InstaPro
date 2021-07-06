.class public final LX/Asq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public constructor <init>(LX/AsX;)V
    .locals 0

    iput-object p1, p0, LX/Asq;->A00:LX/AsX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    iget-object v2, p0, LX/Asq;->A00:LX/AsX;

    iget-object v0, v2, LX/AsX;->A0Y:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v1, LX/1eh;->A00:LX/1ei;

    iget-object v0, v2, LX/AsX;->A0Y:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v1, v0}, LX/1ei;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method
