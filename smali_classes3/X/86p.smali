.class public final LX/86p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/86k;


# direct methods
.method public constructor <init>(LX/86k;)V
    .locals 0

    iput-object p1, p0, LX/86p;->A00:LX/86k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/86p;->A00:LX/86k;

    iget-object v1, v0, LX/86k;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
