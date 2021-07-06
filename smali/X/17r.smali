.class public final LX/17r;
.super LX/0u8;
.source ""

# interfaces
.implements LX/17E;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17s;

    invoke-direct {v0}, LX/17s;-><init>()V

    sput-object v0, LX/17r;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/17r;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p3, p0, LX/17r;->A01:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_mark_unread"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/17r;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
