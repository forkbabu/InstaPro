.class public final LX/Ek8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/29f;


# instance fields
.field public final A00:LX/29r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/29e;->A01:LX/29f;

    sput-object v0, LX/Ek8;->A01:LX/29f;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/Ek8;->A00:LX/29r;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
