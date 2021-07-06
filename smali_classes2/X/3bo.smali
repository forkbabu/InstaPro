.class public final LX/3bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/3XC;

.field public final synthetic A01:LX/3bn;


# direct methods
.method public constructor <init>(LX/3bn;LX/3XC;)V
    .locals 0

    iput-object p1, p0, LX/3bo;->A01:LX/3bn;

    iput-object p2, p0, LX/3bo;->A00:LX/3XC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3bo;->A01:LX/3bn;

    iget-object v0, p0, LX/3bo;->A00:LX/3XC;

    invoke-static {p2, v1, v0}, LX/HYl;->A00(Landroid/view/View;LX/3bn;LX/3XC;)V

    return-void
.end method
