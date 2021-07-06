.class public final LX/19I;
.super LX/0u8;
.source ""

# interfaces
.implements LX/17E;


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19J;

    invoke-direct {v0}, LX/19J;-><init>()V

    sput-object v0, LX/19I;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/19I;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_shh_mode_screenshot"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/19I;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
