.class public final LX/17j;
.super LX/17S;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:LX/5s6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17k;

    invoke-direct {v0}, LX/17k;-><init>()V

    sput-object v0, LX/17j;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/17S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_permanent_media_item_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A02()LX/4D5;
    .locals 1

    iget-object v0, p0, LX/17j;->A00:LX/5s6;

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/17j;->A00:LX/5s6;

    iget-object v1, v0, LX/4D5;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
