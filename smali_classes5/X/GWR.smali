.class public final LX/GWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUD;


# direct methods
.method public constructor <init>(LX/GUD;)V
    .locals 0

    iput-object p1, p0, LX/GWR;->A00:LX/GUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GWR;->A00:LX/GUD;

    iget-object v0, v0, LX/GUD;->A02:LX/GUB;

    iget-object v0, v0, LX/GUB;->A0B:LX/GV8;

    invoke-virtual {v0}, LX/GV8;->A00()V

    invoke-virtual {v0}, LX/GV8;->A01()V

    return-void
.end method
