.class public final LX/6J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/6J6;


# direct methods
.method public constructor <init>(LX/6J6;)V
    .locals 0

    iput-object p1, p0, LX/6J9;->A00:LX/6J6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6J9;->A00:LX/6J6;

    iget-object v2, v0, LX/6J6;->A03:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "friendships/%s/mutual_followers/"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x132

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p1

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    invoke-static/range {v2 .. v15}, LX/7UT;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
