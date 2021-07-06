.class public final LX/FxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fx9;


# direct methods
.method public constructor <init>(LX/Fx9;)V
    .locals 0

    iput-object p1, p0, LX/FxD;->A00:LX/Fx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FxD;->A00:LX/Fx9;

    invoke-static {v0}, LX/Fx9;->A00(LX/Fx9;)Landroid/view/View;

    move-result-object v1

    const-string v0, "outgoingView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
