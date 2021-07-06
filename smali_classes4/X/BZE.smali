.class public final LX/BZE;
.super LX/1IC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    const-string v0, "not_eligible"

    iput-object v0, p0, LX/BZE;->A00:Ljava/lang/String;

    const-string v0, "$0.00"

    iput-object v0, p0, LX/BZE;->A01:Ljava/lang/String;

    return-void
.end method
