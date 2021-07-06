.class public final LX/DkA;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/04E;

    invoke-direct {v0, v1}, LX/04E;-><init>(I)V

    return-object v0
.end method
