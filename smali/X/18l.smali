.class public final LX/18l;
.super LX/0u8;
.source ""

# interfaces
.implements LX/17E;


# static fields
.field public static final A04:LX/0uC;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18m;

    invoke-direct {v0}, LX/18m;-><init>()V

    sput-object v0, LX/18l;->A04:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/18l;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/18l;->A03:Ljava/lang/String;

    iput p4, p0, LX/18l;->A00:I

    invoke-static {}, LX/3XX;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/18l;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_poll_vote"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/18l;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
