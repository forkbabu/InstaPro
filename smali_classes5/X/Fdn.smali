.class public final LX/Fdn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1J9;


# instance fields
.field public final A00:LX/1JG;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ReviewService"

    new-instance v0, LX/1J9;

    invoke-direct {v0, v1}, LX/1J9;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Fdn;->A02:LX/1J9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fdn;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v3, LX/Fdn;->A02:LX/1J9;

    sget-object v6, LX/Egx;->A00:LX/1JF;

    const-string v4, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    new-instance v1, LX/1JG;

    invoke-direct/range {v1 .. v6}, LX/1JG;-><init>(Landroid/content/Context;LX/1J9;Ljava/lang/String;Landroid/content/Intent;LX/1JF;)V

    iput-object v1, p0, LX/Fdn;->A00:LX/1JG;

    return-void
.end method
