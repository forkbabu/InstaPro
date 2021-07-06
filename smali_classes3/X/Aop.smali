.class public final LX/Aop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aob;


# direct methods
.method public constructor <init>(LX/Aob;)V
    .locals 0

    iput-object p1, p0, LX/Aop;->A00:LX/Aob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/Aop;->A00:LX/Aob;

    iget-object v0, v0, LX/Aob;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    return-void
.end method
