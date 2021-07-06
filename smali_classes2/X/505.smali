.class public final LX/505;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;

.field public final A01:Ljava/nio/FloatBuffer;

.field public final A02:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/505;->A01:Ljava/nio/FloatBuffer;

    iput-object p2, p0, LX/505;->A02:Ljava/nio/FloatBuffer;

    iput-object p3, p0, LX/505;->A00:Ljava/nio/FloatBuffer;

    return-void
.end method
