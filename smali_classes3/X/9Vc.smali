.class public final LX/9Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/9VJ;


# direct methods
.method public constructor <init>(LX/9VJ;)V
    .locals 0

    iput-object p1, p0, LX/9Vc;->A00:LX/9VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    new-instance v2, LX/9Vd;

    invoke-direct {v2, p0}, LX/9Vd;-><init>(LX/9Vc;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    return-void
.end method
