.class public final LX/6JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6J6;


# direct methods
.method public constructor <init>(LX/6J6;)V
    .locals 0

    iput-object p1, p0, LX/6JC;->A00:LX/6J6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6JC;->A00:LX/6J6;

    iget-object v0, v0, LX/6J6;->A05:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0I()V

    :cond_0
    return-void
.end method
