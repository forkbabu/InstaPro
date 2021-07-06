.class public final LX/6Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Tw;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/6Tw;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    iget-object v1, p0, LX/6Tw;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/6Tw;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v3, v1, v0}, LX/0u1;->A09(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/47T;

    invoke-direct {v0, v2}, LX/47T;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1
.end method
