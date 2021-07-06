.class public final LX/69R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)LX/69Q;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/69Q;

    invoke-direct/range {v0 .. v5}, LX/69Q;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
