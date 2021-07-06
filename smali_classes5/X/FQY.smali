.class public final LX/FQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;I)V
    .locals 0

    iput-object p1, p0, LX/FQY;->A01:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    iput p2, p0, LX/FQY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FQY;->A01:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    iget v0, p0, LX/FQY;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method
