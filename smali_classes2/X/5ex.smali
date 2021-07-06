.class public final LX/5ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3hb;

.field public final A02:LX/3hr;

.field public final A03:LX/5em;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ex;->A04:LX/0VA;

    iput-object p1, p0, LX/5ex;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5ex;->A02:LX/3hr;

    invoke-static {p1, p3, p4}, LX/5em;->A00(Landroid/content/Context;LX/3hr;LX/3hb;)LX/5em;

    move-result-object v0

    iput-object v0, p0, LX/5ex;->A03:LX/5em;

    iput-object p4, p0, LX/5ex;->A01:LX/3hb;

    return-void
.end method


# virtual methods
.method public final A8G(LX/5cl;I)Z
    .locals 3

    invoke-static {p1, p2}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0j:LX/0Kc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AHZ(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/5cK;
    .locals 7

    iget-object v0, p0, LX/5ex;->A03:LX/5em;

    sget-object v1, LX/0Kc;->A0j:LX/0Kc;

    move-object v2, p4

    move-object v3, p2

    move-object v6, p7

    move-object v5, p6

    move v4, p5

    invoke-virtual/range {v0 .. v6}, LX/5em;->A01(LX/0Kc;LX/5cl;LX/5cJ;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/3an;

    const/4 v0, 0x0

    return-object v0
.end method
