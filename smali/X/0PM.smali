.class public final LX/0PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0a6;


# direct methods
.method public constructor <init>(LX/0a6;)V
    .locals 0

    iput-object p1, p0, LX/0PM;->A00:LX/0a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0PM;->A00:LX/0a6;

    iget-object v0, v0, LX/0a6;->A00:LX/0P3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P3;->Btt()V

    :cond_0
    return-void
.end method
