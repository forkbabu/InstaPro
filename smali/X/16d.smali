.class public final LX/16d;
.super LX/14p;
.source ""

# interfaces
.implements LX/14u;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16e;

    invoke-direct {v0}, LX/16e;-><init>()V

    sput-object v0, LX/16d;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 6

    move-object v1, p1

    move-object v0, p0

    move-wide v4, p5

    move-object v3, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, p0, LX/16d;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object p7, p0, LX/16d;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_animated_media_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A05:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16d;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    return-object v0
.end method

.method public final AST()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    iget-object v0, p0, LX/16d;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-object v0
.end method
