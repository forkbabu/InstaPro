.class public final synthetic LX/5QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zF;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QM;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final BrK(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5QM;->A00:LX/5dA;

    iget-object v0, v2, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0SU;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1200d2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-static {v2}, LX/5dA;->A05(LX/5dA;)V

    return-void
.end method
