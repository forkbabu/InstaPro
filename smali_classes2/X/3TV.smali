.class public final LX/3TV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3TV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v2

    iput-object p3, v2, LX/0Bp;->A03:Ljava/lang/Throwable;

    const/16 v0, 0x3e8

    iput v0, v2, LX/0Bp;->A00:I

    iput-boolean p4, v2, LX/0Bp;->A04:Z

    new-instance v1, LX/0Bo;

    invoke-direct {v1, v2}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Bn;->CGl(LX/0Bo;)V

    return-void
.end method
