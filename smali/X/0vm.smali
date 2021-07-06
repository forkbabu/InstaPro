.class public final LX/0vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0vm;

.field public static volatile A03:LX/0vr;


# instance fields
.field public A00:J

.field public A01:LX/0vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vm;

    invoke-direct {v0}, LX/0vm;-><init>()V

    sput-object v0, LX/0vm;->A02:LX/0vm;

    new-instance v0, LX/0vq;

    invoke-direct {v0}, LX/0vq;-><init>()V

    sput-object v0, LX/0vm;->A03:LX/0vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vn;->A00:LX/0vn;

    iput-object v0, p0, LX/0vm;->A01:LX/0vo;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/0vp;

    invoke-direct {v0, p0}, LX/0vp;-><init>(LX/0vm;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A01:LX/0vo;

    return-void
.end method

.method public final A01(Z)Z
    .locals 2

    iget-object v1, p0, LX/0vm;->A01:LX/0vo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
