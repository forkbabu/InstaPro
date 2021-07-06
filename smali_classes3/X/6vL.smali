.class public abstract LX/6vL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6vL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()LX/6vL;
    .locals 1

    sget-object v0, LX/6vL;->A00:LX/6vL;

    if-nez v0, :cond_0

    new-instance v0, LX/75U;

    invoke-direct {v0}, LX/75U;-><init>()V

    sput-object v0, LX/6vL;->A00:LX/6vL;

    :cond_0
    return-object v0
.end method

.method public static setInstance(LX/6vL;)V
    .locals 0

    sput-object p0, LX/6vL;->A00:LX/6vL;

    return-void
.end method


# virtual methods
.method public abstract startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
.end method
