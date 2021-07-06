.class public final LX/HQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPk;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/HPk;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/HQR;->A00:LX/HPk;

    iput-object p2, p0, LX/HQR;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HQR;->A00:LX/HPk;

    iget-object v0, p0, LX/HQR;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method
