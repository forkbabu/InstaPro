.class public final LX/7JG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6lb;)LX/7J6;
    .locals 1

    const-string v0, "twoFacResponse"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/6wm;

    if-eqz v0, :cond_0

    check-cast p0, LX/6wm;

    new-instance v0, LX/7JH;

    invoke-direct {v0, p0}, LX/7JH;-><init>(LX/6wm;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6vw;

    if-eqz v0, :cond_1

    check-cast p0, LX/6vw;

    new-instance v0, LX/7J9;

    invoke-direct {v0, p0}, LX/7J9;-><init>(LX/6vw;)V

    return-object v0

    :cond_1
    const-string p0, "Two fac response type not supported. Only accepting LoginResponse and FacebookSignUpResponse"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
