.class public final LX/DRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRX;


# direct methods
.method public constructor <init>(LX/DRX;)V
    .locals 0

    iput-object p1, p0, LX/DRv;->A00:LX/DRX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DRv;->A00:LX/DRX;

    iget-object v1, v0, LX/DRX;->A00:LX/DRa;

    iget-object v0, v0, LX/DRX;->A01:LX/DRY;

    iget-object v0, v0, LX/DRY;->A00:LX/0vF;

    invoke-virtual {v1, v0}, LX/DRa;->A00(LX/0vF;)V

    return-void
.end method
