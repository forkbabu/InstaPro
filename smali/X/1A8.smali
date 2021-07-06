.class public abstract LX/1A8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1A8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1A8;
    .locals 2

    sget-object v0, LX/1A8;->A00:LX/1A8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Must call setInstance first"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    sget-object v0, LX/1A8;->A00:LX/1A8;

    return-object v0
.end method


# virtual methods
.method public abstract A01(Landroid/content/Context;LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
.end method
