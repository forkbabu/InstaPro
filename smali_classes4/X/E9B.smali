.class public final LX/E9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E93;


# direct methods
.method public constructor <init>(LX/E93;)V
    .locals 0

    iput-object p1, p0, LX/E9B;->A00:LX/E93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/E9B;->A00:LX/E93;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E93;->A01:Z

    invoke-virtual {v1}, LX/E93;->A04()V

    return-void
.end method
