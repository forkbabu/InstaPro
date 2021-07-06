.class public final LX/Hmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A02:LX/2h0;


# direct methods
.method public constructor <init>(LX/2h0;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    iput-object p1, p0, LX/Hmj;->A02:LX/2h0;

    iput p2, p0, LX/Hmj;->A00:I

    iput-object p3, p0, LX/Hmj;->A01:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Hmj;->A02:LX/2h0;

    iget-object v2, v0, LX/2h0;->A01:LX/2gc;

    iget v1, p0, LX/Hmj;->A00:I

    iget-object v0, p0, LX/Hmj;->A01:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v1, v0}, LX/2gc;->BGx(ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method
