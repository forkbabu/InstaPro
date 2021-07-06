.class public final LX/0SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/09T;


# instance fields
.field public final A00:LX/0ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09T;

    invoke-direct {v0}, LX/09T;-><init>()V

    sput-object v0, LX/0SV;->A01:LX/09T;

    return-void
.end method

.method public constructor <init>(LX/0ot;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SV;->A00:LX/0ot;

    return-void
.end method

.method public static final A00(LX/0VA;)LX/0ot;
    .locals 1

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
