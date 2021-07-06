.class public final LX/4DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Eo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LX/7RC;

    invoke-direct {v0, p1}, LX/7RC;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method
