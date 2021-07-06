.class public final LX/0XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bx;


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;)V
    .locals 0

    iput-object p1, p0, LX/0XS;->A00:LX/0XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnD(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Br;)V
    .locals 1

    sget-object v0, LX/0XW;->A0B:LX/01u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01u;->pause()V

    :cond_0
    return-void
.end method
