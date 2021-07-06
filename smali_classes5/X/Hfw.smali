.class public abstract LX/Hfw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/Hlt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hlu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, LX/1ez;

    invoke-virtual {p3}, LX/1ez;->A01()V

    return-void
.end method
