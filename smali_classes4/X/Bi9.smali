.class public final LX/Bi9;
.super LX/BiD;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BiD;-><init>()V

    iput-object p1, p0, LX/Bi9;->A00:Ljava/lang/String;

    return-void
.end method
