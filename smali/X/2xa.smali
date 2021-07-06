.class public final LX/2xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2xY;


# direct methods
.method public constructor <init>(LX/2xY;)V
    .locals 0

    iput-object p1, p0, LX/2xa;->A00:LX/2xY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2xa;->A00:LX/2xY;

    invoke-static {v1}, LX/2xY;->A00(LX/2xY;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2xY;->A04:Z

    return-void
.end method
