.class public final LX/HeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hdz;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hdz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/HeI;->A00:LX/Hdz;

    iput-object p2, p0, LX/HeI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HeI;->A00:LX/Hdz;

    iget-object v0, p0, LX/HeI;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Hdz;->A02(LX/Hdz;Ljava/lang/Object;)V

    return-void
.end method
