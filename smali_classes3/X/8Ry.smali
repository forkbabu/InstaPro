.class public final LX/8Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0to;

    invoke-direct {v1}, LX/0to;-><init>()V

    new-instance v0, LX/8Rx;

    invoke-direct {v0, v1}, LX/8Rx;-><init>(LX/0D2;)V

    return-object v0
.end method
