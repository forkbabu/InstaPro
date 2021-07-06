.class public final LX/4cJ;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget v0, LX/4kR;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4cJ;->A00:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    iget-object v0, p0, LX/4cJ;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_0

    sget v0, LX/4kR;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    const-string v0, "_recordingSpeedSetting.v\u2026ED_SELECTOR_DEFAULT_SPEED"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
