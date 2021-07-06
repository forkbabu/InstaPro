.class public final LX/8Hc;
.super LX/8Hf;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "eligibility"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8Hf;-><init>()V

    iput-object p1, p0, LX/8Hc;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/8Hc;->A01:Z

    return-void
.end method
