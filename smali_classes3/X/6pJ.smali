.class public final LX/6pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6pI;


# direct methods
.method public constructor <init>(LX/6pI;)V
    .locals 0

    iput-object p1, p0, LX/6pJ;->A00:LX/6pI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6pJ;->A00:LX/6pI;

    iget-object v0, v0, LX/6pI;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-static {v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    return-void
.end method
