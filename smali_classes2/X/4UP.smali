.class public final LX/4UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/4UP;->A00:LX/4UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4UP;->A00:LX/4UD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4UD;->A0A:Z

    invoke-static {v1}, LX/4UD;->A05(LX/4UD;)V

    return-void
.end method
