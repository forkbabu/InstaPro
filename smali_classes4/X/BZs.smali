.class public final LX/BZs;
.super LX/Ba2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibility"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Ba2;-><init>()V

    iput-object p2, p0, LX/BZs;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/BZs;->A01:Z

    return-void
.end method
