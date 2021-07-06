.class public final LX/I3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/I3q;


# instance fields
.field public final A00:LX/37Y;

.field public final A01:LX/I3p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I3q;

    invoke-direct {v0}, LX/I3q;-><init>()V

    sput-object v0, LX/I3o;->A02:LX/I3q;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/I3p;

    invoke-direct {v0}, LX/I3p;-><init>()V

    iput-object v0, p0, LX/I3o;->A01:LX/I3p;

    new-instance v0, LX/37Y;

    invoke-direct {v0, p1}, LX/37Y;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/I3o;->A00:LX/37Y;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
