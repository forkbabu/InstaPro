.class public final LX/9Y9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9YX;


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2R5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9YX;

    invoke-direct {v0}, LX/9YX;-><init>()V

    sput-object v0, LX/9Y9;->A02:LX/9YX;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1em;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Y9;->A00:LX/1em;

    new-instance v0, LX/2R5;

    invoke-direct {v0, p1}, LX/2R5;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/9Y9;->A01:LX/2R5;

    return-void
.end method
