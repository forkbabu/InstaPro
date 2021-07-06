.class public abstract Ljava/lang/invoke/CallSite;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dynamicInvoker()Ljava/lang/invoke/MethodHandle;
.end method

.method public abstract getTarget()Ljava/lang/invoke/MethodHandle;
.end method

.method public abstract setTarget(Ljava/lang/invoke/MethodHandle;)V
.end method

.method public type()Ljava/lang/invoke/MethodType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
