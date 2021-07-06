.class public final enum Lcom/OM7753/acra/sender/HttpSender$Method;
.super Ljava/lang/Enum;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/acra/sender/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/OM7753/acra/sender/HttpSender$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/OM7753/acra/sender/HttpSender$Method;

.field public static final enum POST:Lcom/OM7753/acra/sender/HttpSender$Method;

.field public static final enum PUT:Lcom/OM7753/acra/sender/HttpSender$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/OM7753/acra/sender/HttpSender$Method;

    const-string v1, "POST"

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/sender/HttpSender$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/sender/HttpSender$Method;->POST:Lcom/OM7753/acra/sender/HttpSender$Method;

    new-instance v0, Lcom/OM7753/acra/sender/HttpSender$Method;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v3}, Lcom/OM7753/acra/sender/HttpSender$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/sender/HttpSender$Method;->PUT:Lcom/OM7753/acra/sender/HttpSender$Method;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/OM7753/acra/sender/HttpSender$Method;

    sget-object v1, Lcom/OM7753/acra/sender/HttpSender$Method;->POST:Lcom/OM7753/acra/sender/HttpSender$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/OM7753/acra/sender/HttpSender$Method;->PUT:Lcom/OM7753/acra/sender/HttpSender$Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/OM7753/acra/sender/HttpSender$Method;->$VALUES:[Lcom/OM7753/acra/sender/HttpSender$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/OM7753/acra/sender/HttpSender$Method;
    .locals 1

    const-class v0, Lcom/OM7753/acra/sender/HttpSender$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/OM7753/acra/sender/HttpSender$Method;

    return-object v0
.end method

.method public static values()[Lcom/OM7753/acra/sender/HttpSender$Method;
    .locals 1

    sget-object v0, Lcom/OM7753/acra/sender/HttpSender$Method;->$VALUES:[Lcom/OM7753/acra/sender/HttpSender$Method;

    invoke-virtual {v0}, [Lcom/OM7753/acra/sender/HttpSender$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/OM7753/acra/sender/HttpSender$Method;

    return-object v0
.end method
