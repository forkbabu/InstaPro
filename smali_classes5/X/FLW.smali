.class public final LX/FLW;
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

    iput-object p1, p0, LX/FLW;->A00:LX/FLU;

    iput-object p2, p0, LX/FLW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FLW;->A00:LX/FLU;

    iget-object v1, v0, LX/FLU;->A00:LX/1IK;

    iget-object v0, p0, LX/FLW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
