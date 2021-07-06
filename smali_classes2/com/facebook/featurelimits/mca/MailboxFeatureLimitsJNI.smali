.class public Lcom/facebook/featurelimits/mca/MailboxFeatureLimitsJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "featurelimitsmcamailboxfeaturelimitsjni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native getNotificationStrings(I)Ljava/util/Map;
.end method
