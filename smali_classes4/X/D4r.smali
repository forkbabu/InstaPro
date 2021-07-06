.class public final LX/D4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D15;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/D15;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/D4r;->A00:LX/D15;

    iput-object p2, p0, LX/D4r;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/D4r;->A00:LX/D15;

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D15;->A03(LX/D15;Ljava/lang/Integer;)V

    return-void
.end method
