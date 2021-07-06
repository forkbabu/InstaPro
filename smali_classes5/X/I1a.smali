.class public final LX/I1a;
.super LX/I1b;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, LX/I1b;-><init>()V

    iput-char p1, p0, LX/I1a;->A00:C

    iput-char p2, p0, LX/I1a;->A01:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "CharMatcher.anyOf(\""

    iget-char v0, p0, LX/I1a;->A00:C

    invoke-static {v0}, LX/I1K;->A00(C)Ljava/lang/String;

    move-result-object v2

    iget-char v0, p0, LX/I1a;->A01:C

    invoke-static {v0}, LX/I1K;->A00(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\")"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
