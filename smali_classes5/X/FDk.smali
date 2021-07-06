.class public final LX/FDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# static fields
.field public static final A07:LX/FDm;


# instance fields
.field public final A00:LX/FDw;

.field public final A01:LX/FDx;

.field public final A02:LX/FFj;

.field public final A03:LX/FCu;

.field public final A04:LX/FDy;

.field public final A05:LX/FDz;

.field public final A06:LX/FFS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDm;

    invoke-direct {v0}, LX/FDm;-><init>()V

    sput-object v0, LX/FDk;->A07:LX/FDm;

    return-void
.end method

.method public constructor <init>(LX/FFj;LX/FDy;LX/FDz;LX/FDw;LX/FFS;LX/FDx;LX/FCu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDk;->A02:LX/FFj;

    iput-object p2, p0, LX/FDk;->A04:LX/FDy;

    iput-object p3, p0, LX/FDk;->A05:LX/FDz;

    iput-object p4, p0, LX/FDk;->A00:LX/FDw;

    iput-object p5, p0, LX/FDk;->A06:LX/FFS;

    iput-object p6, p0, LX/FDk;->A01:LX/FDx;

    iput-object p7, p0, LX/FDk;->A03:LX/FCu;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 8

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/FDe;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDk;->A02:LX/FFj;

    iget-object v2, p0, LX/FDk;->A04:LX/FDy;

    iget-object v3, p0, LX/FDk;->A05:LX/FDz;

    iget-object v4, p0, LX/FDk;->A00:LX/FDw;

    iget-object v5, p0, LX/FDk;->A06:LX/FFS;

    iget-object v6, p0, LX/FDk;->A01:LX/FDx;

    iget-object v7, p0, LX/FDk;->A03:LX/FCu;

    new-instance v0, LX/FDe;

    invoke-direct/range {v0 .. v7}, LX/FDe;-><init>(LX/FFj;LX/FDy;LX/FDz;LX/FDw;LX/FFS;LX/FDx;LX/FCu;)V

    return-object v0

    :cond_0
    const-string v1, "Input class not implemented"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
