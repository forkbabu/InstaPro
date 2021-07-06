.class public final LX/BtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/BtP;

.field public static final A02:LX/BtR;


# instance fields
.field public A00:LX/BtN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BwG;

    invoke-direct {v0}, LX/BwG;-><init>()V

    sput-object v0, LX/BtJ;->A01:LX/BtP;

    new-instance v0, LX/Bdz;

    invoke-direct {v0}, LX/Bdz;-><init>()V

    sput-object v0, LX/BtJ;->A02:LX/BtR;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/BtJ;->A01:LX/BtP;

    sget-object v3, LX/BtJ;->A02:LX/BtR;

    const/4 v4, 0x1

    const/16 v5, 0x64

    move-object v1, p1

    new-instance v0, LX/BtN;

    invoke-direct/range {v0 .. v5}, LX/BtN;-><init>(LX/0VA;LX/BtP;LX/BtR;ZI)V

    iput-object v0, p0, LX/BtJ;->A00:LX/BtN;

    return-void
.end method

.method public static A00(LX/0VA;)LX/BtJ;
    .locals 2

    const-class v1, LX/BtJ;

    new-instance v0, LX/BtK;

    invoke-direct {v0, p0}, LX/BtK;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/BtJ;

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
