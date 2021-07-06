.class public Lcom/facebook/msys/mci/AuthDataContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAuthData:Lcom/facebook/msys/mci/AuthData;

.field public final mDatabase:Lcom/facebook/msys/mci/Database;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/HXP;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/msys/mci/AuthDataContext;->mAuthData:Lcom/facebook/msys/mci/AuthData;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/facebook/msys/mci/AuthDataContext;->mDatabase:Lcom/facebook/msys/mci/Database;

    invoke-static {p1, p2}, Lcom/facebook/msys/mci/AuthDataContext;->initNativeHolder(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/AuthDataContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public native getIsValid()Z
.end method

.method public native invalidate()V
.end method
