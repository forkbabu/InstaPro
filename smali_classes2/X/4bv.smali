.class public final LX/4bv;
.super LX/1Wv;
.source ""


# static fields
.field public static final A02:LX/4bw;

.field public static final A03:LX/4JZ;


# instance fields
.field public final A00:LX/1Lg;

.field public final A01:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/4JZ;

    invoke-direct {v0}, LX/4JZ;-><init>()V

    sput-object v0, LX/4bv;->A03:LX/4JZ;

    const-string v3, "FOR_YOU"

    const-string v2, "STORIES"

    const/4 v1, 0x0

    new-instance v0, LX/4bw;

    invoke-direct {v0, v3, v2, v1}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/4bv;->A02:LX/4bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget-object v0, LX/4bv;->A02:LX/4bw;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4bv;->A01:LX/1Lg;

    sget-object v1, LX/4bx;->A01:LX/4bx;

    new-instance v0, LX/4Ja;

    invoke-direct {v0, v1}, LX/4Ja;-><init>(LX/4bx;)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4bv;->A00:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final A00(LX/4bx;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4bv;->A00:LX/1Lg;

    new-instance v0, LX/4Ja;

    invoke-direct {v0, p1}, LX/4Ja;-><init>(LX/4bx;)V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4bv;->A00:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jb;

    instance-of v0, v1, LX/4Vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Vm;

    iget-object v0, v1, LX/4Vm;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
