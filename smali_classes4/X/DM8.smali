.class public final LX/DM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yG;


# direct methods
.method public constructor <init>(LX/4yG;)V
    .locals 0

    iput-object p1, p0, LX/DM8;->A00:LX/4yG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DM8;->A00:LX/4yG;

    iget-object v0, v0, LX/4yG;->A07:LX/4xc;

    iget-object v0, v0, LX/4xc;->A01:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0W()V

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    return-void
.end method
