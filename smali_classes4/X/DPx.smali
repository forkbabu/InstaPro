.class public final LX/DPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DMW;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_sample_reader"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v0

    iput-object v0, p0, LX/DPx;->A00:LX/DMW;

    invoke-virtual {v0, p1}, LX/DMX;->C73(Ljava/lang/String;)V

    iput-object p1, p0, LX/DPx;->A01:Ljava/lang/String;

    return-void
.end method
