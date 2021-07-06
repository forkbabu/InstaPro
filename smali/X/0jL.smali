.class public final LX/0jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final synthetic A01:Landroid/content/SharedPreferences;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;ZLandroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, LX/0jL;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iput-boolean p2, p0, LX/0jL;->A02:Z

    iput-object p3, p0, LX/0jL;->A01:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
