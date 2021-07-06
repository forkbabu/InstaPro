.class public final LX/95i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2Cv;


# direct methods
.method public constructor <init>(ZZLX/2Cv;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/95i;->A01:Z

    iput-boolean p2, p0, LX/95i;->A00:Z

    iput-object p3, p0, LX/95i;->A02:LX/2Cv;

    return-void
.end method
