.class public Lcom/facebook/msys/mca/MailboxExperimentCache;
.super Ljava/lang/Object;
.source ""


# instance fields
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

    invoke-static {}, Lcom/facebook/msys/mca/MailboxExperimentCache;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxExperimentCache;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public native onInit(Lcom/facebook/msys/mci/SqliteHolder;)V
.end method
