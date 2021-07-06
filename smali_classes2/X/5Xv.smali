.class public final LX/5Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5Xv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xv;

    invoke-direct {v0}, LX/5Xv;-><init>()V

    sput-object v0, LX/5Xv;->A00:LX/5Xv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5KB;

    instance-of v0, p1, LX/5ok;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5ol;->A00(LX/5KB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "Error"

    new-instance v0, LX/5PQ;

    invoke-direct {v0, v1, v3, v2}, LX/5PQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/5ok;

    invoke-direct {v1, v0}, LX/5ok;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/5ol;->A01(LX/5KB;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/5om;

    invoke-direct {v1, v0}, LX/5om;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
