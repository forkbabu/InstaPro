.class public final LX/2VT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)LX/2VT;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/2VT;

    invoke-direct {v0, p0}, LX/2VT;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/2VT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
