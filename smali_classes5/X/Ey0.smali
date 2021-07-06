.class public final LX/Ey0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ey0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ey0;->A01:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Ey0;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Ey0;

    invoke-direct {v0, p0, v1}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/Ey0;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
