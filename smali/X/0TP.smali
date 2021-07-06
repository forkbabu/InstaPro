.class public final LX/0TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00F;


# direct methods
.method public constructor <init>(LX/00F;I)V
    .locals 0

    iput-object p1, p0, LX/0TP;->A01:LX/00F;

    iput p2, p0, LX/0TP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TP;->A01:LX/00F;

    iget v1, p0, LX/0TP;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
