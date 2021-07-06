.class public final LX/9eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C6R;


# instance fields
.field public final synthetic A00:LX/9er;


# direct methods
.method public constructor <init>(LX/9er;)V
    .locals 0

    iput-object p1, p0, LX/9eu;->A00:LX/9er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9eu;->A00:LX/9er;

    invoke-virtual {v2}, LX/9er;->A06()LX/0VA;

    move-result-object v1

    instance-of v0, v2, LX/9e6;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/9e3;

    if-nez v0, :cond_0

    const-string v0, "branded_content_add_partner_page"

    :goto_0
    invoke-static {v1, p1, v0}, LX/9eg;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "UserSearchApi.createUser\u2026on, query, searchSurface)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "branded_content_approved_business_partners"

    goto :goto_0

    :cond_1
    const-string v0, "branded_content_request_brand_approval_page"

    goto :goto_0
.end method
