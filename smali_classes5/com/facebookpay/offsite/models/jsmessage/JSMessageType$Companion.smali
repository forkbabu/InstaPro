.class public final Lcom/facebookpay/offsite/models/jsmessage/JSMessageType$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebookpay/offsite/models/jsmessage/JSMessageType$Companion;

.field public static final AVAILABLE_REQUEST:Ljava/lang/String; = "fbpayAvailableRequest"

.field public static final AVAILABLE_RESPONSE:Ljava/lang/String; = "fbpayAvailableResponse"

.field public static final PAYMENT_DETAILS_CHANGED:Ljava/lang/String; = "paymentDetailsChanged"

.field public static final PAYMENT_DETAILS_UPDATED:Ljava/lang/String; = "paymentDetailsUpdated"

.field public static final PAYMENT_HANDLED:Ljava/lang/String; = "paymentHandled"

.field public static final PAYMENT_REQUEST:Ljava/lang/String; = "paymentRequest"

.field public static final PAYMENT_RESPONSE:Ljava/lang/String; = "paymentResponse"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/JSMessageType$Companion;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/jsmessage/JSMessageType$Companion;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/JSMessageType$Companion;->$$INSTANCE:Lcom/facebookpay/offsite/models/jsmessage/JSMessageType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
