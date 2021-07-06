.class public final LX/AtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/Ava;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ava;Z)V
    .locals 0

    iput-object p1, p0, LX/AtV;->A00:LX/Ava;

    iput-boolean p2, p0, LX/AtV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/AtV;->A00:LX/Ava;

    iget-object v0, v1, LX/Ava;->A07:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v1, LX/Ava;->A0K:LX/9ka;

    iget-boolean v0, p0, LX/AtV;->A01:Z

    invoke-virtual {v1, v0}, LX/9ka;->A04(Z)V

    return-void
.end method
