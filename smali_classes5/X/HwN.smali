.class public final LX/HwN;
.super LX/HxN;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HwN;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/HxN;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[SuffixTransformer(\'"

    iget-object v1, p0, LX/HwN;->A00:Ljava/lang/String;

    const-string v0, "\')]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
