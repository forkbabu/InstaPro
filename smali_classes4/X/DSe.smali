.class public final LX/DSe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DSj;

.field public static final A02:LX/0tL;


# instance fields
.field public final A00:LX/1Kq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DSj;

    invoke-direct {v0}, LX/DSj;-><init>()V

    sput-object v0, LX/DSe;->A01:LX/DSj;

    sget-object v0, LX/BgO;->A00:LX/BgO;

    sput-object v0, LX/DSe;->A02:LX/0tL;

    return-void
.end method

.method public constructor <init>(LX/1Kq;)V
    .locals 1

    const-string v0, "graphQLQueryExecutor"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DSe;->A00:LX/1Kq;

    return-void
.end method
