.class public final LX/6Lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/14p;Ljava/lang/String;LX/0jT;LX/3Xf;ZLX/16o;)V
    .locals 7

    move v6, p6

    move-object v5, p2

    move-object v4, p7

    move-object v1, p0

    move-object v3, p5

    move-object v2, p3

    new-instance v0, LX/6Lp;

    invoke-direct/range {v0 .. v6}, LX/6Lp;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;LX/3Xf;LX/16o;LX/14p;Z)V

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p4, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void
.end method
