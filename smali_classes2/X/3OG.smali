.class public final LX/3OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3J2;


# direct methods
.method public constructor <init>(LX/3J2;)V
    .locals 0

    iput-object p1, p0, LX/3OG;->A00:LX/3J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3OG;->A00:LX/3J2;

    iget-object v0, v2, LX/3J2;->A02:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_0

    new-instance v1, LX/G8J;

    invoke-direct {v1, p0}, LX/G8J;-><init>(LX/3OG;)V

    iput-object v1, v2, LX/3J2;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    iget-object v0, v2, LX/3J2;->A02:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_0
    return-void
.end method
