.class public Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDescs:Ljava/util/ArrayList;

.field public final mJSInstance:LX/DkR;

.field public final mMethods:Ljava/util/ArrayList;

.field public final mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;


# direct methods
.method public constructor <init>(LX/DkR;Lcom/facebook/react/bridge/ModuleHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:LX/DkR;

    iput-object p2, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    return-void
.end method

.method private findMethods()V
    .locals 11

    const-wide/16 v1, 0x2000

    const-string v3, "findMethods"

    const v0, -0x9d64dba

    invoke-static {v1, v2, v3, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Lcom/facebook/react/bridge/ReactModuleWithSpec;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v10, v8, v6

    const-class v0, Lcom/facebook/react/bridge/ReactMethod;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactMethod;

    if-eqz v4, :cond_3

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v5, p0}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;)V

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    move-result v0

    new-instance v4, LX/DjN;

    invoke-direct {v4, p0, v10, v0}, LX/DjN;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V

    iput-object v3, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    iget-object v3, v4, LX/DjN;->A02:Ljava/lang/String;

    iput-object v3, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    const-string v0, "sync"

    if-ne v3, v0, :cond_2

    iget-boolean v0, v4, LX/DjN;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/DjN;->A01(LX/DjN;)V

    :cond_1
    iget-object v0, v4, LX/DjN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    iput-object v10, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "Java Module "

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v1, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    const-string v0, " method name already registered: "

    invoke-static {v2, v1, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v0, 0x3940b169

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 7

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v0, v1, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/DjE;

    iget-boolean v0, v0, LX/DjE;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v1, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    const-wide/16 v1, 0x2000

    const-string v0, "JavaModuleWrapper.getConstants"

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v3

    const-string v0, "moduleName"

    invoke-virtual {v3, v0, v5}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v3}, LX/0i2;->A02()V

    sget-object v0, LX/Did;->A0R:LX/Did;

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v6

    const v3, -0x1573375c

    const-string v0, "module.getConstants"

    invoke-static {v1, v2, v0, v3}, LX/0id;->A01(JLjava/lang/String;I)V

    invoke-virtual {v6}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v6

    const v0, 0x400fdb50

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    const v3, -0x7778d18e

    const-string v0, "create WritableNativeMap"

    invoke-static {v1, v2, v0, v3}, LX/0id;->A01(JLjava/lang/String;I)V

    sget-object v0, LX/Did;->A08:LX/Did;

    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    sget-object v0, LX/Did;->A07:LX/Did;

    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    const v0, -0x3c3a6e5c

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0Q:LX/Did;

    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    return-object v3

    :catchall_0
    move-exception v3

    sget-object v0, LX/Did;->A07:LX/Did;

    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    const v0, -0x23d179ae

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0Q:LX/Did;

    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    throw v3
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->findMethods()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v2, p1

    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DjN;

    iget-object v10, v3, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:LX/DkR;

    const-string v5, "Could not invoke "

    iget-object v6, v8, LX/DjN;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    iget-object v0, v6, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v2, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    const-string v1, "."

    iget-object v4, v8, LX/DjN;->A07:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v0, 0x2000

    const-string v2, "callJavaModuleMethod"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v3

    const-string v2, "method"

    invoke-virtual {v3, v2, v13}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v3}, LX/0i2;->A02()V

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v2, v8, LX/DjN;->A03:Z

    if-nez v2, :cond_0

    invoke-static {v8}, LX/DjN;->A01(LX/DjN;)V

    :cond_0
    iget-object v2, v8, LX/DjN;->A05:[Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, v8, LX/DjN;->A04:[LX/Dju;

    if-eqz v2, :cond_7

    iget v7, v8, LX/DjN;->A00:I

    move-object/from16 v9, p2

    invoke-interface {v9}, LX/Dg1;->size()I

    move-result v2

    if-ne v7, v2, :cond_6

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v12, v8, LX/DjN;->A04:[LX/Dju;

    array-length v2, v12

    if-ge v3, v2, :cond_2

    iget-object v11, v8, LX/DjN;->A05:[Ljava/lang/Object;

    aget-object v2, v12, v3

    invoke-virtual {v2, v10, v9, v7}, LX/Dju;->A00(LX/DkR;LX/Dg1;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v3

    iget-object v2, v8, LX/DjN;->A04:[LX/Dju;

    aget-object v2, v2, v3

    instance-of v2, v2, LX/Djc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v7, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v3

    iget-object v2, v8, LX/DjN;->A05:[Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    return-void

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_3
    invoke-static {v5, v13}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    :try_start_4
    invoke-static {v5, v13}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v4

    :try_start_5
    invoke-static {v5, v13}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v6

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, " (constructing arguments for "

    const-string v14, " at argument index "

    iget-object v2, v8, LX/DjN;->A04:[LX/Dju;

    aget-object v2, v2, v3

    instance-of v2, v2, LX/Djc;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    const-string v5, ""

    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    const-string v3, "-"

    add-int/2addr v2, v7

    sub-int/2addr v2, v4

    invoke-static {v5, v7, v3, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    const-string v16, ")"

    invoke-static/range {v11 .. v16}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Djx;

    invoke-direct {v2, v3, v6}, LX/Djx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    invoke-static {v5, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_6
    const-string v5, " got "

    invoke-interface {v9}, LX/Dg1;->size()I

    move-result v4

    const-string v3, " arguments, expected "

    iget v2, v8, LX/DjN;->A00:I

    invoke-static {v13, v5, v4, v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Djx;

    invoke-direct {v2, v3}, LX/Djx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v3, "processArguments failed"

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    throw v2

    :cond_8
    return-void
.end method
