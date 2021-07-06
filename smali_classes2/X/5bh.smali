.class public final LX/5bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4QY;


# direct methods
.method public constructor <init>(LX/4QY;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5bh;->A01:LX/4QY;

    iput-object p2, p0, LX/5bh;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5bh;->A01:LX/4QY;

    invoke-virtual {v0}, LX/4QY;->A01()V

    :cond_0
    return-void
.end method
