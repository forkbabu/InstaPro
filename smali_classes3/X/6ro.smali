.class public final LX/6ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Tc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;LX/0Sh;LX/70S;)V
    .locals 2

    invoke-static {}, LX/0zt;->getInstanceAsync()LX/4gV;

    move-result-object v0

    new-instance v1, LX/70K;

    invoke-direct/range {v1 .. v8}, LX/70K;-><init>(LX/1Tc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;LX/0Sh;LX/70S;)V

    iput-object v1, v0, LX/4gV;->A00:LX/1Qu;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
