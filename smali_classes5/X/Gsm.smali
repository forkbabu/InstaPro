.class public final LX/Gsm;
.super LX/Gsu;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Gsu;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Gsm;->A00:Ljava/lang/Long;

    return-void
.end method
