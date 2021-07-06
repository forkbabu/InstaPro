.class public final LX/4mn;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/1ck;

.field public final A02:LX/1ck;

.field public final A03:LX/1ck;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4mn;->A04:LX/1cj;

    iput-object v0, p0, LX/4mn;->A01:LX/1ck;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4mn;->A06:LX/1cj;

    iput-object v0, p0, LX/4mn;->A03:LX/1ck;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4mn;->A05:LX/1cj;

    iput-object v0, p0, LX/4mn;->A02:LX/1ck;

    return-void
.end method
