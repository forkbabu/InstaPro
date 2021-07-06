.class public final LX/9Vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/9kO;


# direct methods
.method public constructor <init>(LX/9kO;FFF)V
    .locals 1

    const-string v0, "drawerController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vf;->A03:LX/9kO;

    iput p2, p0, LX/9Vf;->A02:F

    iput p3, p0, LX/9Vf;->A00:F

    iput p4, p0, LX/9Vf;->A01:F

    return-void
.end method
