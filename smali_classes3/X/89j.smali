.class public final synthetic LX/89j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/4NS;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/4NS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89j;->A00:LX/4NS;

    iput-boolean p2, p0, LX/89j;->A01:Z

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 14

    iget-object v0, p0, LX/89j;->A00:LX/4NS;

    iget-boolean v13, p0, LX/89j;->A01:Z

    iget-object v0, v0, LX/4NS;->A0h:LX/0VA;

    const-string v1, "users/search/"

    const-string v3, "story_user_tag_page"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-static/range {v0 .. v13}, LX/7UT;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
