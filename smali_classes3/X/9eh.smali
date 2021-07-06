.class public final LX/9eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C6R;


# instance fields
.field public final synthetic A00:LX/9ei;


# direct methods
.method public constructor <init>(LX/9ei;)V
    .locals 0

    iput-object p1, p0, LX/9eh;->A00:LX/9ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 6

    const-string v0, "query"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9eh;->A00:LX/9ei;

    iget-object v0, v0, LX/9ei;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    const-string v2, "branded_content_approved_business_partners"

    const/16 v3, 0x32

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/9eg;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    const-string v1, "branded_content_creator_only"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Bv8;

    const-class v0, LX/Bv7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "UserSearchApi.createUser\u2026PROVED_BUSINESS_PARTNERS)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
