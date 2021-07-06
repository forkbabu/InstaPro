.class public final LX/6sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sU;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3acfefb1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6uu;

    const v0, -0xebaeb36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_device_verification_separate_endpoint"

    const/4 v1, 0x0

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6sU;->A00:LX/0VA;

    iget-object v4, p1, LX/6uu;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/6uu;->A00:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "safetynet/put_safetynet_response/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "sn_result"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sn_nonce"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const/16 v2, 0xf0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_0
    const v0, -0x73ce388a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0xbf8b3f9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
