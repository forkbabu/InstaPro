.class public final LX/16l;
.super LX/14p;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:LX/5qn;

.field public A01:LX/6L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16m;

    invoke-direct {v0}, LX/16m;-><init>()V

    sput-object v0, LX/16l;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/6L2;Ljava/lang/Long;JLX/5qn;)V
    .locals 8

    move-object v3, p1

    move-object v2, p0

    move-wide v6, p5

    move-object v5, p4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v0, p3, LX/6L2;->A01:LX/6Ky;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ky;->A01:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p3, LX/6L2;->A04:Ljava/lang/String;

    const-string v0, "Invalid DirectPendingMedia object with null PendingMedia"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p3, p0, LX/16l;->A01:LX/6L2;

    iput-object p7, p0, LX/16l;->A00:LX/5qn;

    return-void

    :cond_1
    iget-object v0, p3, LX/6L2;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "configure_media_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16l;->A01:LX/6L2;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/16l;->A01:LX/6L2;

    iget-object v0, v1, LX/6L2;->A01:LX/6Ky;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ky;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/6L2;->A06:Ljava/lang/String;

    return-object v0
.end method
