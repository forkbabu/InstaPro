.class public final LX/0zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKg(LX/0Sh;)LX/E7A;
    .locals 5

    new-instance v4, LX/E7B;

    invoke-direct {v4}, LX/E7B;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bloks_lispy_bools"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/E7A;

    invoke-direct {v0, v4, v1}, LX/E7A;-><init>(LX/E7B;Z)V

    return-object v0
.end method
