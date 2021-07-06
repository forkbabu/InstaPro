.class public final LX/C1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0uw;


# direct methods
.method public constructor <init>(LX/0uw;)V
    .locals 0

    iput-object p1, p0, LX/C1Q;->A00:LX/0uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/C1Q;->A00:LX/0uw;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0uw;->A04(LX/0uw;J)V

    return-void
.end method
