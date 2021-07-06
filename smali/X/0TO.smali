.class public final LX/0TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/00F;


# direct methods
.method public constructor <init>(LX/00F;II)V
    .locals 0

    iput-object p1, p0, LX/0TO;->A02:LX/00F;

    iput p2, p0, LX/0TO;->A01:I

    iput p3, p0, LX/0TO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TO;->A02:LX/00F;

    iget v2, p0, LX/0TO;->A01:I

    iget v1, p0, LX/0TO;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method
