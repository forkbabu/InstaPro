.class public final LX/03b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 0

    iput-object p1, p0, LX/03b;->A00:LX/01Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/04M;->A0E:LX/04M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Q;->A08(LX/04M;Ljava/lang/Throwable;)V

    return-void
.end method
