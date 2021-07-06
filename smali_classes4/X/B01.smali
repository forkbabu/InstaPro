.class public final LX/B01;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/36Z;

.field public final A01:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget-object v0, LX/5Ef;->A00:LX/5Ef;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B01;->A01:LX/10z;

    sget-object v0, LX/36Z;->A07:LX/36Z;

    iput-object v0, p0, LX/B01;->A00:LX/36Z;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B01;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
