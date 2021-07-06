.class public final LX/G8J;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3OG;


# direct methods
.method public constructor <init>(LX/3OG;)V
    .locals 0

    iput-object p1, p0, LX/G8J;->A00:LX/3OG;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    iget-object v0, p0, LX/G8J;->A00:LX/3OG;

    iget-object v0, v0, LX/3OG;->A00:LX/3J2;

    invoke-static {v0}, LX/3J2;->A07(LX/3J2;)V

    return-void
.end method
