.class public final LX/GQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ky;

.field public final synthetic A01:LX/3sr;


# direct methods
.method public constructor <init>(LX/3sr;LX/3ky;)V
    .locals 0

    iput-object p1, p0, LX/GQv;->A01:LX/3sr;

    iput-object p2, p0, LX/GQv;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GQv;->A01:LX/3sr;

    iget-object v1, v2, LX/3sr;->A02:LX/3ky;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3sr;->A01:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3sr;->A09(LX/3sr;LX/3ky;)V

    :cond_0
    return-void
.end method
