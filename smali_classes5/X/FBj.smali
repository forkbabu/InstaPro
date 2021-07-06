.class public final LX/FBj;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/form/fragment/model/FormParams;

.field public A01:LX/EVH;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1ci;

.field public final A05:LX/1cj;

.field public final A06:LX/1dr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FBj;->A05:LX/1cj;

    new-instance v0, LX/FBk;

    invoke-direct {v0, p0}, LX/FBk;-><init>(LX/FBj;)V

    iput-object v0, p0, LX/FBj;->A06:LX/1dr;

    new-instance v2, LX/1ci;

    invoke-direct {v2}, LX/1ci;-><init>()V

    iput-object v2, p0, LX/FBj;->A04:LX/1ci;

    iget-object v1, p0, LX/FBj;->A05:LX/1cj;

    new-instance v0, LX/FBi;

    invoke-direct {v0, p0}, LX/FBi;-><init>(LX/FBj;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    iget-object v0, p0, LX/FBj;->A06:LX/1dr;

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
