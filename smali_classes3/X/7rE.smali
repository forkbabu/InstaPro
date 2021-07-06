.class public final LX/7rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

.field public final synthetic A01:LX/1ye;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;LX/1ye;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/7rE;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iput-object p2, p0, LX/7rE;->A01:LX/1ye;

    iput-object p3, p0, LX/7rE;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 2

    iget-object v1, p0, LX/7rE;->A01:LX/1ye;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    iget-object v0, p0, LX/7rE;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
