.class public Lcom/facebook/msys/mca/Mailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

.field public final mNotificationCenterCallbackManager:LX/HWo;

.field public final mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final mStoredProcedureChangedListeners:Ljava/util/ArrayList;

.field public final mSyncHandler:Lcom/facebook/msys/mcs/SyncHandler;

.field public mSynchronousMailboxProvider:LX/60L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GHi;->A00()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mcs/DasmConfigCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/ArrayList;

    new-instance v0, LX/5wg;

    invoke-direct {v0, v4}, LX/5wg;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iput-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    move-object/from16 v10, p6

    iput-object v10, v4, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    new-instance v0, LX/HWo;

    invoke-direct {v0, v10}, LX/HWo;-><init>(Lcom/facebook/msys/mci/NotificationCenter;)V

    iput-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    iput-object v3, v4, Lcom/facebook/msys/mca/Mailbox;->mSyncHandler:Lcom/facebook/msys/mcs/SyncHandler;

    move-object/from16 v7, p3

    iget-object v0, v7, Lcom/facebook/msys/mci/AuthDataContext;->mDatabase:Lcom/facebook/msys/mci/Database;

    iget-object v11, v0, Lcom/facebook/msys/mci/Database;->mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v6, p2

    move-object/from16 v17, p12

    move-object/from16 v16, p11

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v5 .. v17}, Lcom/facebook/msys/mca/Mailbox;->initNativeHolder(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseHealthMonitor;Lcom/facebook/msys/mcs/DasmConfigCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;Ljava/util/List;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-object v2, v4, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v1, v4, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    const-string v0, "MCDSyncCompletionNotification"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/msys/mca/Mailbox;ILcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mca/Mailbox;->setStateNative(ILcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method private native getAppStateNative()I
.end method

.method private native getEventSampleRateNative(I)I
.end method

.method private native getStateNative()I
.end method

.method private native getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;
.end method

.method public static native initNativeHolder(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseHealthMonitor;Lcom/facebook/msys/mcs/DasmConfigCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;Ljava/util/List;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native initNativeHolder_DEPRECATED(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseHealthMonitor;Lcom/facebook/msys/mcs/SyncHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native invalidateNative()V
.end method

.method private native isValidNative()Z
.end method

.method private native logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setStateNative(ILcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setSyncNative(Lcom/facebook/msys/mcs/SyncHandler;)V
.end method

.method private native shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method


# virtual methods
.method public getState()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->getStateNative()I

    move-result v0

    return v0
.end method

.method public getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;

    move-result-object v0

    return-object v0
.end method
