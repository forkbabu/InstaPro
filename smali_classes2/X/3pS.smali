.class public LX/3pS;
.super LX/3pT;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1aL;

.field public A02:LX/3Jz;

.field public final A03:LX/3pR;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aL;LX/3pR;)V
    .locals 1

    invoke-virtual {p2}, LX/1aL;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, LX/3pS;-><init>(Ljava/lang/String;Landroid/content/Context;LX/1aL;LX/3pR;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/1aL;LX/3pR;)V
    .locals 0

    invoke-direct {p0}, LX/3pT;-><init>()V

    iput-object p1, p0, LX/3pS;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3pS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3pS;->A01:LX/1aL;

    iput-object p4, p0, LX/3pS;->A03:LX/3pR;

    return-void
.end method
