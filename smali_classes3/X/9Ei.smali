.class public final LX/9Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/9Ei;->A00:I

    iput p2, p0, LX/9Ei;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    iget v2, p0, LX/9Ei;->A00:I

    iget v1, p0, LX/9Ei;->A01:I

    const/16 v0, 0x71

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method
