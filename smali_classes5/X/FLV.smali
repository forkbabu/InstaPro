.class public final LX/FLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FLU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FLV;->A00:LX/FLU;

    iput-object p2, p0, LX/FLV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FLV;->A00:LX/FLU;

    iget-object v2, v0, LX/FLU;->A00:LX/1IK;

    iget-object v1, p0, LX/FLV;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1IK;->onFail(LX/2VT;)V

    return-void
.end method
