.class public final LX/BM6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/BNY;


# instance fields
.field public final A00:LX/4c0;

.field public final A01:LX/0VA;

.field public final A02:Z

.field public final A03:LX/0RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BNY;

    invoke-direct {v0}, LX/BNY;-><init>()V

    sput-object v0, LX/BM6;->A04:LX/BNY;

    return-void
.end method

.method public constructor <init>(LX/0VA;ZLX/0RN;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BM6;->A01:LX/0VA;

    iput-boolean p2, p0, LX/BM6;->A02:Z

    iput-object p3, p0, LX/BM6;->A03:LX/0RN;

    new-instance v0, LX/4c0;

    invoke-direct {v0}, LX/4c0;-><init>()V

    iput-object v0, p0, LX/BM6;->A00:LX/4c0;

    return-void
.end method
