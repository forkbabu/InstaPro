.class public final LX/IDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IDb;


# direct methods
.method public constructor <init>(LX/IDb;)V
    .locals 0

    iput-object p1, p0, LX/IDc;->A00:LX/IDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/IDc;->A00:LX/IDb;

    iget-object v0, v0, LX/IDb;->A00:LX/3JA;

    invoke-interface {v0}, LX/3JA;->onSuccess()V

    return-void
.end method
