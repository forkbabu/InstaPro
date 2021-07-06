.class public final LX/3Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0uw;


# direct methods
.method public constructor <init>(LX/0uw;)V
    .locals 0

    iput-object p1, p0, LX/3Nm;->A00:LX/0uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3Nm;->A00:LX/0uw;

    const-string v2, "dispatch"

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0uw;->A05(LX/0uw;JLjava/lang/String;)V

    return-void
.end method
