.class public final LX/7rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V
    .locals 0

    iput-object p1, p0, LX/7rC;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/7rC;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:LX/7rJ;

    iget-object v1, v0, LX/7rJ;->A09:LX/45x;

    iget-object v0, v0, LX/7rJ;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45x;->BjG(Ljava/lang/String;)V

    return-void
.end method
