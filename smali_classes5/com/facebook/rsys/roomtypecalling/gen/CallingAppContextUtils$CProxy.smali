.class public final Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;
.super Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils;-><init>()V

    return-void
.end method

.method public static native createCallContext(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public static native createCallContextFromJson(Ljava/lang/String;[B)Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public static native createInstagramCallContext(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public static native createInstagramCallContextFromJson(Ljava/lang/String;[B)Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public static native createJsonFromCallContext(Lcom/facebook/rsys/callcontext/gen/CallContext;)[B
.end method

.method public static native getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;
.end method

.method public static native getLinkUrl(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getServerInfoData(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getThreadId(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/lang/String;
.end method

.method public static native getThreadType(Lcom/facebook/rsys/callcontext/gen/CallContext;)I
.end method

.method public static native isCollision(Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Z
.end method

.method public static native isCollisionWithDifferentLoggedInUser(Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Z
.end method

.method public static native isJoinable(Lcom/facebook/rsys/callcontext/gen/CallContext;)Z
.end method
