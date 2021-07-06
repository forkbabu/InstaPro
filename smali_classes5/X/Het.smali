.class public abstract LX/Het;
.super LX/1Dk;
.source ""


# instance fields
.field public final A00:LX/1Dk;


# direct methods
.method public constructor <init>(LX/1Dk;)V
    .locals 1

    invoke-direct {p0}, LX/1Dk;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Het;->A00:LX/1Dk;

    return-void
.end method
