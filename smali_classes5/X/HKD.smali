.class public final LX/HKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4z1;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/4z1;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/HKD;->A00:LX/4z1;

    iput-object p2, p0, LX/HKD;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HKD;->A00:LX/4z1;

    iget-object v1, v0, LX/4z1;->A00:LX/4yW;

    iget-object v0, p0, LX/HKD;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    return-void
.end method
