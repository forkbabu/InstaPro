.class public final LX/F4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/F4H;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/F4H;->A00:LX/F47;

    iget-object v0, v1, LX/F47;->A01:LX/F3W;

    invoke-virtual {v0}, LX/F3W;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "fbpay_verify_pin_fail"

    invoke-static {v1, v0}, LX/F47;->A00(LX/F47;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
