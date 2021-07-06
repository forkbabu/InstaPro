.class public final LX/179;
.super LX/14p;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:LX/1nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17A;

    invoke-direct {v0}, LX/17A;-><init>()V

    sput-object v0, LX/179;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/1nf;JLjava/lang/Long;)V
    .locals 6

    move-object v1, p1

    move-object v3, p6

    move-object v0, p0

    move-wide v4, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, p0, LX/179;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_saved_selfie_sticker_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0X:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/179;->A00:LX/1nf;

    return-object v0
.end method
