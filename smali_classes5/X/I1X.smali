.class public final LX/I1X;
.super LX/I1b;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x30

    const/16 v1, 0x39

    invoke-direct {p0}, LX/I1b;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-char v2, p0, LX/I1X;->A01:C

    iput-char v1, p0, LX/I1X;->A00:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "CharMatcher.inRange(\'"

    iget-char v0, p0, LX/I1X;->A01:C

    invoke-static {v0}, LX/I1K;->A00(C)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\', \'"

    iget-char v0, p0, LX/I1X;->A00:C

    invoke-static {v0}, LX/I1K;->A00(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\')"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
