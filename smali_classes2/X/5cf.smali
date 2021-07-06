.class public final LX/5cf;
.super LX/5ck;
.source ""


# instance fields
.field public final A00:LX/5dB;


# direct methods
.method public constructor <init>(LX/5dB;)V
    .locals 1

    const-string v0, "directThreadDetailInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5ck;-><init>()V

    iput-object p1, p0, LX/5cf;->A00:LX/5dB;

    return-void
.end method
