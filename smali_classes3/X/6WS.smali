.class public final LX/6WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/6WS;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x395f28f2

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
