.class public final LX/17D;
.super LX/0u8;
.source ""

# interfaces
.implements LX/17E;


# static fields
.field public static final A04:LX/0uC;


# instance fields
.field public A00:LX/5tS;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17F;

    invoke-direct {v0}, LX/17F;-><init>()V

    sput-object v0, LX/17D;->A04:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZLX/5tS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/17D;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/17D;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/17D;->A03:Z

    iput-object p5, p0, LX/17D;->A00:LX/5tS;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_reaction"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/17D;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
