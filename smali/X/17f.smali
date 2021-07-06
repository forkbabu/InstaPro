.class public final LX/17f;
.super LX/17S;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:LX/3W4;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17g;

    invoke-direct {v0}, LX/17g;-><init>()V

    sput-object v0, LX/17f;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/17S;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;LX/3W4;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/17S;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/17f;->A00:LX/3W4;

    iput-boolean p3, p0, LX/17f;->A01:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_voice_item_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A02()LX/4D5;
    .locals 1

    iget-object v0, p0, LX/17f;->A00:LX/3W4;

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/17f;->A00:LX/3W4;

    iget-object v1, v0, LX/4D5;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
