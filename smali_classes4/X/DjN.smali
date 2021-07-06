.class public final LX/DjN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/Dju;

.field public static final A0A:LX/Dju;

.field public static final A0B:LX/Dju;

.field public static final A0C:LX/Dju;

.field public static final A0D:LX/Dju;

.field public static final A0E:LX/Dju;

.field public static final A0F:LX/Dju;

.field public static final A0G:LX/Dju;

.field public static final A0H:LX/Dju;

.field public static final A0I:LX/Dju;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:[LX/Dju;

.field public A05:[Ljava/lang/Object;

.field public final A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dji;

    invoke-direct {v0}, LX/Dji;-><init>()V

    sput-object v0, LX/DjN;->A0A:LX/Dju;

    new-instance v0, LX/Dje;

    invoke-direct {v0}, LX/Dje;-><init>()V

    sput-object v0, LX/DjN;->A0C:LX/Dju;

    new-instance v0, LX/Djd;

    invoke-direct {v0}, LX/Djd;-><init>()V

    sput-object v0, LX/DjN;->A0E:LX/Dju;

    new-instance v0, LX/Djh;

    invoke-direct {v0}, LX/Djh;-><init>()V

    sput-object v0, LX/DjN;->A0F:LX/Dju;

    new-instance v0, LX/Djq;

    invoke-direct {v0}, LX/Djq;-><init>()V

    sput-object v0, LX/DjN;->A0I:LX/Dju;

    new-instance v0, LX/Djp;

    invoke-direct {v0}, LX/Djp;-><init>()V

    sput-object v0, LX/DjN;->A09:LX/Dju;

    new-instance v0, LX/Djr;

    invoke-direct {v0}, LX/Djr;-><init>()V

    sput-object v0, LX/DjN;->A0D:LX/Dju;

    new-instance v0, LX/Djm;

    invoke-direct {v0}, LX/Djm;-><init>()V

    sput-object v0, LX/DjN;->A0G:LX/Dju;

    new-instance v0, LX/Djf;

    invoke-direct {v0}, LX/Djf;-><init>()V

    sput-object v0, LX/DjN;->A0B:LX/Dju;

    new-instance v0, LX/Djc;

    invoke-direct {v0}, LX/Djc;-><init>()V

    sput-object v0, LX/DjN;->A0H:LX/Dju;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "async"

    iput-object v0, p0, LX/DjN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DjN;->A03:Z

    iput-object p1, p0, LX/DjN;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    iput-object p2, p0, LX/DjN;->A07:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/DjN;->A07:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, LX/DjN;->A08:[Ljava/lang/Class;

    array-length v0, v1

    if-eqz p3, :cond_1

    const-string v0, "sync"

    :goto_0
    iput-object v0, p0, LX/DjN;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    aget-object v1, v1, v0

    const-class v0, LX/DEG;

    if-ne v1, v0, :cond_0

    const-string v0, "promise"

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Class;)C
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 v1, 0x7a

    :cond_0
    return v1

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const/16 v1, 0x5a

    return v1

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/16 v1, 0x69

    return v1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    const/16 v1, 0x49

    return v1

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 v1, 0x64

    return v1

    :cond_5
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_6

    const/16 v1, 0x44

    return v1

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 v1, 0x66

    return v1

    :cond_7
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_8

    const/16 v1, 0x46

    return v1

    :cond_8
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/16 v1, 0x53

    return v1
.end method

.method public static A01(LX/DjN;)V
    .locals 10

    iget-boolean v0, p0, LX/DjN;->A03:Z

    if-nez v0, :cond_1d

    const-wide/16 v2, 0x2000

    const-string v0, "processArguments"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v6

    iget-object v0, p0, LX/DjN;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    iget-object v0, v0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v5, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    const-string v1, "."

    iget-object v4, p0, LX/DjN;->A07:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method"

    invoke-virtual {v6, v0, v1}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v6}, LX/0i2;->A02()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/DjN;->A03:Z

    iget-object v8, p0, LX/DjN;->A08:[Ljava/lang/Class;

    array-length v7, v8

    new-array v5, v7, [LX/Dju;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_c

    aget-object v6, v8, v1

    const-class v0, Ljava/lang/Boolean;

    if-eq v6, v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-eq v6, v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_8

    const-class v0, Ljava/lang/Double;

    if-eq v6, v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_7

    const-class v0, Ljava/lang/Float;

    if-eq v6, v0, :cond_6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_6

    const-class v0, Ljava/lang/String;

    if-ne v6, v0, :cond_0

    sget-object v0, LX/DjN;->A0I:LX/Dju;

    aput-object v0, v5, v1

    :goto_1
    aget-object v0, v5, v1

    instance-of v0, v0, LX/Djc;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_0
    const-class v0, Lcom/facebook/react/bridge/Callback;

    if-ne v6, v0, :cond_1

    sget-object v0, LX/DjN;->A0B:LX/Dju;

    aput-object v0, v5, v1

    goto :goto_1

    :cond_1
    const-class v0, LX/DEG;

    if-ne v6, v0, :cond_3

    sget-object v0, LX/DjN;->A0H:LX/Dju;

    aput-object v0, v5, v1

    const/4 v6, 0x1

    sub-int v0, v7, v6

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "Promise must be used as last parameter only"

    invoke-static {v6, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v0, LX/Dfx;

    if-ne v6, v0, :cond_4

    sget-object v0, LX/DjN;->A0G:LX/Dju;

    aput-object v0, v5, v1

    goto :goto_1

    :cond_4
    const-class v0, LX/Dg1;

    if-ne v6, v0, :cond_5

    sget-object v0, LX/DjN;->A09:LX/Dju;

    aput-object v0, v5, v1

    goto :goto_1

    :cond_5
    const-class v0, LX/DdL;

    if-ne v6, v0, :cond_b

    sget-object v0, LX/DjN;->A0D:LX/Dju;

    aput-object v0, v5, v1

    goto :goto_1

    :cond_6
    sget-object v0, LX/DjN;->A0E:LX/Dju;

    aput-object v0, v5, v1

    goto :goto_1

    :cond_7
    sget-object v0, LX/DjN;->A0C:LX/Dju;

    aput-object v0, v5, v1

    goto :goto_1

    :cond_8
    sget-object v0, LX/DjN;->A0F:LX/Dju;

    aput-object v0, v5, v1

    goto :goto_1

    :cond_9
    sget-object v0, LX/DjN;->A0A:LX/Dju;

    aput-object v0, v5, v1

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    :goto_3
    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_b
    const-string v1, "Got unknown argument class: "

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v5, p0, LX/DjN;->A04:[LX/Dju;

    iget-object v1, p0, LX/DjN;->A02:Ljava/lang/String;

    const-string v0, "sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v0, v7, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LX/DjN;->A00(Ljava/lang/Class;)C

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_d

    const/16 v0, 0x76

    goto :goto_4

    :cond_d
    const-class v0, LX/DdM;

    if-ne v4, v0, :cond_e

    const/16 v0, 0x4d

    goto :goto_4

    :cond_e
    const-class v0, LX/DdN;

    if-ne v4, v0, :cond_f

    const/16 v0, 0x41

    goto :goto_4

    :cond_f
    const-string v1, "Got unknown return class: "

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    const-string v0, "v."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_1a

    aget-object v4, v8, v5

    const-class v9, LX/DEG;

    if-ne v4, v9, :cond_13

    const/4 v1, 0x1

    sub-int v0, v7, v1

    if-eq v5, v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    const-string v0, "Promise must be used as last parameter only"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    :cond_13
    invoke-static {v4}, LX/DjN;->A00(Ljava/lang/Class;)C

    move-result v0

    if-nez v0, :cond_18

    const-class v0, Lcom/facebook/react/bridge/Callback;

    if-ne v4, v0, :cond_14

    const/16 v0, 0x58

    goto :goto_7

    :cond_14
    if-ne v4, v9, :cond_15

    const/16 v0, 0x50

    goto :goto_7

    :cond_15
    const-class v0, LX/Dfx;

    if-ne v4, v0, :cond_16

    const/16 v0, 0x4d

    goto :goto_7

    :cond_16
    const-class v0, LX/Dg1;

    if-ne v4, v0, :cond_17

    const/16 v0, 0x41

    goto :goto_7

    :cond_17
    const-class v0, LX/DdL;

    if-ne v4, v0, :cond_19

    const/16 v0, 0x59

    :cond_18
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_19
    const-string v1, "Got unknown param class: "

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DjN;->A01:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    iput-object v0, p0, LX/DjN;->A05:[Ljava/lang/Object;

    iget-object v6, p0, LX/DjN;->A04:[LX/Dju;

    invoke-static {v6}, LX/0Hs;->A00(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v4, v5, :cond_1c

    aget-object v0, v6, v4

    instance-of v0, v0, LX/Djc;

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x2

    :goto_9
    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1c
    iput v1, p0, LX/DjN;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    throw v1

    :cond_1d
    return-void
.end method
