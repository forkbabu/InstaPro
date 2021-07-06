.class public final LX/0Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOT(Z)V
    .locals 1

    sget-object v0, LX/0XW;->A0C:LX/0XU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/01t;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/01t;->A00()V

    return-void
.end method
