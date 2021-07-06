.class public final LX/GcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GcC;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/GcE;->A00:LX/GcC;

    iput-object p2, p0, LX/GcE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GcE;->A00:LX/GcC;

    iget-object v0, p0, LX/GcE;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/GcC;->A03(Ljava/lang/Object;)V

    return-void
.end method
