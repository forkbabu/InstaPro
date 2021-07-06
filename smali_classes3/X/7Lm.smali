.class public final LX/7Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLD;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6wa;

.field public final synthetic A02:LX/7JA;


# direct methods
.method public constructor <init>(LX/7JA;LX/6wa;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Lm;->A02:LX/7JA;

    iput-object p2, p0, LX/7Lm;->A01:LX/6wa;

    iput-object p3, p0, LX/7Lm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEd(LX/3vk;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3vk;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3vk;->A0A()Ljava/lang/Exception;

    move-result-object v3

    instance-of v0, v3, LX/7Nt;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v3, LX/7Na;

    iget-object v2, p0, LX/7Lm;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x5a43

    iget-object v0, v3, LX/7Na;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
