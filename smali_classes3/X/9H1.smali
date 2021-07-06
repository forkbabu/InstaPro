.class public final LX/9H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BwI;

.field public final synthetic A02:LX/9H0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9H0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/BwI;)V
    .locals 0

    iput-object p1, p0, LX/9H1;->A02:LX/9H0;

    iput-object p2, p0, LX/9H1;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9H1;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9H1;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9H1;->A06:Ljava/lang/String;

    iput p6, p0, LX/9H1;->A00:I

    iput-object p7, p0, LX/9H1;->A01:LX/BwI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3f(LX/0jX;)V
    .locals 3

    iget-object v2, p0, LX/9H1;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/9H1;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9H1;->A02:LX/9H0;

    iget-object v0, v0, LX/9H0;->A00:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/9H3;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9H1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9H1;->A06:Ljava/lang/String;

    iget v0, p0, LX/9H1;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/9H3;->A00(LX/0jX;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9H1;->A01:LX/BwI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/8Ux;->A01(Lcom/instagram/model/venue/Venue;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0jX;->A04(LX/0jT;)V

    :cond_0
    return-void
.end method
