.class public final Lcom/facebook/msys/util/NotificationScope;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMcfReference:Lcom/facebook/msys/util/McfReferenceHolder;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GHi;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/msys/util/McfReferenceHolder;

    invoke-direct {v0}, Lcom/facebook/msys/util/McfReferenceHolder;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/util/NotificationScope;->mMcfReference:Lcom/facebook/msys/util/McfReferenceHolder;

    invoke-static {p0}, Lcom/facebook/msys/util/NotificationScope;->initNativeHolder(Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/util/NotificationScope;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/simplejni/NativeHolder;
.end method
