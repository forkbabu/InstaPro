.class public final LX/6jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/0uU;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/convert_account/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6jy;

    const-class v0, LX/6jx;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "creator_destination_migration"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    invoke-static {p2}, LX/0oc;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_account_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
