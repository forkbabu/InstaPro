.class public Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic val$userSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$1;->val$userSession:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$1;->val$userSession:LX/0VA;

    invoke-static {v0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A16:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$1;->val$userSession:LX/0VA;

    new-instance v0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;-><init>(Landroid/content/SharedPreferences;LX/0VA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$1;->get()Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    move-result-object v0

    return-object v0
.end method
