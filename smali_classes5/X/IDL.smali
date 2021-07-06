.class public final LX/IDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IDK;


# direct methods
.method public constructor <init>(LX/IDK;)V
    .locals 0

    iput-object p1, p0, LX/IDL;->A00:LX/IDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/IDL;->A00:LX/IDK;

    iget-object v0, v2, LX/IDK;->A00:LX/IDI;

    invoke-interface {v0}, LX/IDI;->BRx()V

    iget-object v1, v2, LX/IDK;->A02:LX/0XT;

    iget-object v0, v2, LX/IDK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XT;->A01(LX/0XT;Ljava/lang/String;)V

    return-void
.end method
