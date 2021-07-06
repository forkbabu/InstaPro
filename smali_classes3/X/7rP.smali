.class public final synthetic LX/7rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7rO;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/7rO;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rP;->A00:LX/7rO;

    iput-object p2, p0, LX/7rP;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/7rP;->A00:LX/7rO;

    iget-object v1, p0, LX/7rP;->A01:LX/0ot;

    iget-object v0, v0, LX/7rO;->A01:LX/7rJ;

    iget-object v0, v0, LX/7rJ;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I(LX/0ot;)V

    return-void
.end method
