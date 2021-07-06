.class public final synthetic LX/7Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLQ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/7Lo;

.field public final synthetic A02:LX/70S;

.field public final synthetic A03:LX/6pr;


# direct methods
.method public synthetic constructor <init>(LX/7Lo;Landroid/app/Activity;LX/6pr;LX/70S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lv;->A01:LX/7Lo;

    iput-object p2, p0, LX/7Lv;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7Lv;->A03:LX/6pr;

    iput-object p4, p0, LX/7Lv;->A02:LX/70S;

    return-void
.end method


# virtual methods
.method public final Bey(LX/7M3;)V
    .locals 4

    iget-object v3, p0, LX/7Lv;->A01:LX/7Lo;

    iget-object v2, p0, LX/7Lv;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/7Lv;->A03:LX/6pr;

    iget-object v0, p0, LX/7Lv;->A02:LX/70S;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/7Lo;->A01(Landroid/app/Activity;LX/6pr;Lcom/google/android/gms/common/api/Status;LX/70S;)V

    return-void
.end method
