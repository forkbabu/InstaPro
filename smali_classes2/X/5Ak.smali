.class public final LX/5Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2OI;

.field public final synthetic A01:LX/2OK;


# direct methods
.method public constructor <init>(LX/2OI;LX/2OK;)V
    .locals 0

    iput-object p1, p0, LX/5Ak;->A00:LX/2OI;

    iput-object p2, p0, LX/5Ak;->A01:LX/2OK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5Ak;->A00:LX/2OI;

    iget-object v0, p0, LX/5Ak;->A01:LX/2OK;

    invoke-static {v1, v0}, LX/2OI;->A00(LX/2OI;LX/2OK;)V

    return-void
.end method
