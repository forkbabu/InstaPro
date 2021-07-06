.class public final LX/AtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/Ava;


# direct methods
.method public constructor <init>(LX/Ava;)V
    .locals 0

    iput-object p1, p0, LX/AtQ;->A00:LX/Ava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/AtQ;->A00:LX/Ava;

    iget-object v0, v2, LX/Ava;->A07:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/Ava;->A0K:LX/9ka;

    invoke-virtual {v0, v1}, LX/9ka;->A03(Z)V

    return-void
.end method
