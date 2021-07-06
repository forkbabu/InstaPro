.class public final LX/DBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBd;


# instance fields
.field public final synthetic A00:LX/DBC;

.field public final synthetic A01:LX/DBT;


# direct methods
.method public constructor <init>(LX/DBT;LX/DBC;)V
    .locals 0

    iput-object p1, p0, LX/DBV;->A01:LX/DBT;

    iput-object p2, p0, LX/DBV;->A00:LX/DBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/DBV;->A01:LX/DBT;

    iget-object v2, v0, LX/DBT;->A01:LX/21y;

    iget-object v3, p0, LX/DBV;->A00:LX/DBC;

    const-string v4, "render_video_attempt_renderer"

    const-wide/16 v6, -0x1

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LX/21y;->A01(LX/21y;LX/DBC;Ljava/lang/String;Ljava/lang/String;J)LX/0jX;

    move-result-object v1

    const-string v0, "render_specification"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v0, v3, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2, v4, v0, p1}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void
.end method
