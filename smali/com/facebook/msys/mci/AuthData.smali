.class public Lcom/facebook/msys/mci/AuthData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "msysjniinfranosqlite"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    move-object v2, p3

    move-object v0, p1

    move-object/from16 v4, p5

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, Lcom/facebook/msys/mci/AuthData;->initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mci/AuthData;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AuthData;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAccessToken()Lcom/facebook/msys/mci/RedactedString;
.end method

.method public native getAnalyticsClaim()Ljava/lang/String;
.end method

.method public native getAuthType()I
.end method

.method public native getDeviceID()Ljava/lang/String;
.end method

.method public native getFacebookUserID()Ljava/lang/String;
.end method

.method public native getFamilyDeviceID()Ljava/lang/String;
.end method

.method public native getFirstName()Ljava/lang/String;
.end method

.method public native getFullName()Ljava/lang/String;
.end method

.method public native getMachineID()Ljava/lang/String;
.end method

.method public native getSessionCookies()Ljava/util/List;
.end method

.method public native getUnderlyingAdminUserID()Ljava/lang/String;
.end method

.method public native getUsername()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
