.class public final LX/GRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GRX;


# direct methods
.method public constructor <init>(LX/GRX;)V
    .locals 0

    iput-object p1, p0, LX/GRZ;->A00:LX/GRX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GRZ;->A00:LX/GRX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GRX;->A05:Z

    invoke-static {v1}, LX/GRX;->A00(LX/GRX;)V

    return-void
.end method
