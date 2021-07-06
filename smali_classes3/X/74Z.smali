.class public final LX/74Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rf;


# direct methods
.method public constructor <init>(LX/2rf;)V
    .locals 0

    iput-object p1, p0, LX/74Z;->A00:LX/2rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/74Z;->A00:LX/2rf;

    iget-object v0, v0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
