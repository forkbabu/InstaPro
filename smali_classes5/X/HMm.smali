.class public final LX/HMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4X1;

.field public final synthetic A02:LX/HMI;


# direct methods
.method public constructor <init>(LX/HMI;LX/4X1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/HMm;->A02:LX/HMI;

    iput-object p2, p0, LX/HMm;->A01:LX/4X1;

    iput v0, p0, LX/HMm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HMm;->A02:LX/HMI;

    invoke-static {v0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v2

    iget-object v1, p0, LX/HMm;->A01:LX/4X1;

    iget v0, p0, LX/HMm;->A00:I

    invoke-interface {v2, v1, v0}, LX/HMJ;->A4O(LX/4X1;I)V

    return-void
.end method
