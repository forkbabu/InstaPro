.class public final LX/H3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/H2i;


# direct methods
.method public constructor <init>(LX/H2i;)V
    .locals 0

    iput-object p1, p0, LX/H3A;->A00:LX/H2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/H5h;

    iget-object v5, p0, LX/H3A;->A00:LX/H2i;

    iget-object v1, v5, LX/H2i;->A00:LX/H5h;

    sget-object v0, LX/H5h;->A02:LX/H5h;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v5, LX/H2i;->A00:LX/H5h;

    iget-object v0, v5, LX/H2i;->A0D:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    iget-object v0, v5, LX/H2i;->A00:LX/H5h;

    iget-object v6, v0, LX/H5h;->A00:LX/1IK;

    iget-object v7, v0, LX/H5h;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/H2i;->A08:LX/0vt;

    iget-object v4, v0, LX/0vt;->A00:LX/0vv;

    iget-object v3, v5, LX/H2i;->A0H:LX/0VA;

    iget-object v0, v5, LX/H2i;->A06:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0U:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/regional_location_typeahead/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Feb;

    const-class v0, LX/Fea;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v4, v2, LX/0uU;->A04:LX/0vv;

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v6, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method
