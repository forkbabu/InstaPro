.class public final LX/17R;
.super LX/17S;
.source ""


# static fields
.field public static final A04:LX/0uC;


# instance fields
.field public A00:LX/4D4;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17T;

    invoke-direct {v0}, LX/17T;-><init>()V

    sput-object v0, LX/17R;->A04:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/17S;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17R;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/3XW;LX/4D4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0, p1}, LX/17S;-><init>(LX/3XW;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17R;->A03:Z

    iput-object p2, p0, LX/17R;->A00:LX/4D4;

    iput-object p3, p0, LX/17R;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/0u8;->A06:Ljava/util/Set;

    const-string/jumbo v1, "mark_thread_seen-"

    iget-object v0, p2, LX/4D5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, LX/17R;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/17R;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_thread_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A02()LX/4D5;
    .locals 1

    iget-object v0, p0, LX/17R;->A00:LX/4D4;

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/17R;->A00:LX/4D4;

    iget-object v1, v0, LX/4D5;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
