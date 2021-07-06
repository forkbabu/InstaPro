.class public final LX/2NF;
.super LX/2NG;
.source ""


# static fields
.field public static A01:LX/2NH;

.field public static A02:Z


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2NH;

    invoke-direct {v0}, LX/2NH;-><init>()V

    sput-object v0, LX/2NF;->A01:LX/2NH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2NG;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2NF;->A00:Ljava/lang/Object;

    sget-object v0, LX/2NF;->A01:LX/2NH;

    iget-object v1, v0, LX/2NH;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, LX/2NF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/2NG;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2NF;->A00:Ljava/lang/Object;

    sget-object v0, LX/2NF;->A01:LX/2NH;

    iget-object v2, v0, LX/2NH;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, LX/2NF;->A00:Ljava/lang/Object;

    return-void
.end method
